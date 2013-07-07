{ cabal, asn1-types }:

cabal.mkDerivation (self: {
  pname = "crypto-pubkey-types";
  version = "0.4.0";
  sha256 = "0bapzvd0xgv38mbj1xhzcswchnx81sq0wwyax3qqzcpgvcyz28sl";
  buildDepends = [ asn1-types ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
    description = "Generic cryptography Public keys algorithm types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
