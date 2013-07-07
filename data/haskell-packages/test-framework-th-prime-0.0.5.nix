{ cabal, cpphs, haskell-src-exts, test-framework }:

cabal.mkDerivation (self: {
  pname = "test-framework-th-prime";
  version = "0.0.5";
  sha256 = "0lsxnbckh88cq38azml86szdcvx3rhs3is13ib4z0ryfqnv4hhpl";
  buildDepends = [ cpphs haskell-src-exts test-framework ];
  doCheck = false;
  meta = {
    description = "Template Haskell for test framework";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
