{ cabal, gnutls, monads-tf, transformers }:

cabal.mkDerivation (self: {
  pname = "gnutls";
  version = "0.1.4";
  sha256 = "0xgjp274m4z005z77lhmh7blg6rw9g28jm0sd376rr49hykbxwd1";
  buildDepends = [ monads-tf transformers ];
  extraLibraries = [ gnutls ];
  pkgconfigDepends = [ gnutls ];
  doCheck = false;
  meta = {
    homepage = "https://john-millikin.com/software/haskell-gnutls/";
    description = "Bindings for GNU libgnutls";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
  };
})
