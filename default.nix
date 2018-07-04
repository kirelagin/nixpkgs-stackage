self: super:

let

in {
  haskell = super.haskell // {
    packages = super.haskell.packages // {
      stackage = super.callPackage ./stackage {};
    };
  };

}
