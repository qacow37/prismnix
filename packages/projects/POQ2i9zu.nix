{lib, callPackage, ...}:
let
    versions = (let
        _AxBVyA7t = {
            "id" = "AxBVyA7t";
            "file" = "friendsandfoes-mc1.18-1.0.0.jar";
            "hash" = "sha512-RY1L3Ge775Ly3xrF4j8K4fKr8RaCTDQx54E81AHT5hytUirh2yf2J4ndVOHTvs/zrtgG/OogLnZTUCvNmuC9sg==";
        };
        _o4gcpw6y = {
            "id" = "o4gcpw6y";
            "file" = "friendsandfoes-mc1.18-1.0.1.jar";
            "hash" = "sha512-btKbAI/czdnjyvfeDty2TXEcr9lOqOjL3se1BYe/1XXU13obESkKMHVxAK8ak02iSCAlQ0mFWpyxL+8NEzYyvg==";
        };
        _oH9S375Y = {
            "id" = "oH9S375Y";
            "file" = "friendsandfoes-mc1.18-1.0.2.jar";
            "hash" = "sha512-t5S6JUSpwFl7bV3aboiCChGEFSYoZgx5OmHXZXZlStLp7yOMhJhJasMYq1trurTg0hrnIphDwGXCqrzIt4PDXQ==";
        };
        _9wGxDeH6 = {
            "id" = "9wGxDeH6";
            "file" = "friendsandfoes-mc1.18.1-1.1.0.jar";
            "hash" = "sha512-5vEsfLR1/TbtkDCMkB9UYfGcGuixqwWVtxi2rp7L/xznF520951jVlCxsUm2iv7hC7OpOp4PNE3+epcsIYXlqg==";
        };
        _YC1sVwKi = {
            "id" = "YC1sVwKi";
            "file" = "friendsandfoes-mc1.18.1-1.1.1.jar";
            "hash" = "sha512-fFXpYPesVFlfEcHoLtQ1xuNx7AbwLcdJg9jjzjj2dnEmiPPQJruv/ZXkVcUPnk+ZSAkS1mmCe3m7AcTF+OG9pg==";
        };
        _zYRtnZvg = {
            "id" = "zYRtnZvg";
            "file" = "friendsandfoes-mc1.18.1-1.1.2.jar";
            "hash" = "sha512-uVnBtKUxJiVpWIEMfhzdi00GgCCrx6oOT0IUbrDNzJZOo6Ya4WlCTc7cWKaghC7LR6ghlkzvlvbdnGyIiwgEYw==";
        };
        _HVVMeXgJ = {
            "id" = "HVVMeXgJ";
            "file" = "friendsandfoes-mc1.18.1-1.2.0.jar";
            "hash" = "sha512-xr4nR1S6QmOOrNndCe5KJYd12T6ybd7ZHk7TR6s54IiXC78y2dIbMLO64xFlL4MsNFHuqIDwZYo846loHKlgLA==";
        };
        _iN09SYXy = {
            "id" = "iN09SYXy";
            "file" = "friendsandfoes-mc1.18.1-1.2.1.jar";
            "hash" = "sha512-G7S/nTGWwruVyZSXrEFRMvWn1JTKV5gT9iCFFtdkKZD+aGp1zboU3UHdQ8Zi9uYJ43fO7vGDNPK+Fu4o9oNiYw==";
        };
        _XtGFdhX9 = {
            "id" = "XtGFdhX9";
            "file" = "friendsandfoes-mc1.18.1-1.2.2.jar";
            "hash" = "sha512-y+m4N7OPZRlcSo6T2DcSKwL6087gor7/dJ3jZBAo/E2ZIhTz5eMh1UIRdb6oGuK9GvPZnm11nW6ck4o01pL2RQ==";
        };
        _dvjc2XOu = {
            "id" = "dvjc2XOu";
            "file" = "friendsandfoes-mc1.18.1-1.2.3.jar";
            "hash" = "sha512-rQCEG2PjprP+tIGOhyYPljLRF8vmtXY+1EyJ85iNW887eEbkJA77z+ETvwU1QtW03OQjNbfsFDs4vAaYnMCMmg==";
        };
        _FZFq4Ema = {
            "id" = "FZFq4Ema";
            "file" = "friendsandfoes-mc1.18.1-1.2.4.jar";
            "hash" = "sha512-cBUkzmuV8brL/fk0PtyxZp6mur224KYyztBtomUb7nvMRJMhiWcO9CsXgCcq00Yfr54KQjA4mZSUksdwd6QAIA==";
        };
        _6MpjbLt5 = {
            "id" = "6MpjbLt5";
            "file" = "friendsandfoes-mc1.18.1-1.2.5.jar";
            "hash" = "sha512-/E7nn4slJQVenTCpke8g5rX4sqnmY7IiKnyveaCHLs3Dq5Pc3TLWuubK1qjWQ2ali/NvvHKmhwSk14MdB9iCBQ==";
        };
        _YvFOl8Bj = {
            "id" = "YvFOl8Bj";
            "file" = "friendsandfoes-mc1.18.2-1.2.6.jar";
            "hash" = "sha512-Uaa4WWqzlFUNw6wJ4Y0odVBBWi3ptiSl2PPxKoyT/+VmJBT1N7rMbvK1qt74x8DnmksSnw2RmxH9vPoHTqHTTw==";
        };
        _1phPZNKp = {
            "id" = "1phPZNKp";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-NDjZAgkXeqPyk+mzRV/72SnGNcTFzimbEGse/7HsQb4RdmKbiSF3R/G1ClmCiUe6F2RXTMRhVdRElgX9vlC7Xg==";
        };
        _wd7nlwTh = {
            "id" = "wd7nlwTh";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-tk5wbvDmmg4AEbQyOCigaV98LgZG1ayPGwhTUgSSl3GUy2sS7pdvjQmB5P+nSmS6Aa80q+BagT8PQrEowyijJg==";
        };
        _grDSfiH9 = {
            "id" = "grDSfiH9";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.3.2.jar";
            "hash" = "sha512-PpppMdz/CTV7S+8xnzwJtFsWzUAIvCulGAR3zdOVjz9HZJ2smgCfbcF59xV+yflB0Mh8exrSRkGcetvh2zH3zw==";
        };
        _OSy3RqVT = {
            "id" = "OSy3RqVT";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.3.3.jar";
            "hash" = "sha512-4mxVPQ6ClutDrutuIyCTLvnrMwc4RTXShrMq2Tlgoiq3od4TZvG4hZwsJ5W5ZX9f4Bv9utRegkgviy2TbG5H7g==";
        };
        _xew642cY = {
            "id" = "xew642cY";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.3.4.jar";
            "hash" = "sha512-FroX0uCAxZI3DYAwJvyZ5fL0f1JxOpfWgAJEDif5wdLHbBmVis2C3JzjpO/uBRPE9EvvRXU1KjKrr5PkBJqzOw==";
        };
        _JTWGDwfq = {
            "id" = "JTWGDwfq";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.0.jar";
            "hash" = "sha512-vTxGC4q5wRZK+GPj7AD2n9NaWCqXN2HPTFttJ001qts+E6XYOMiSODlzTPzwBC6n39ay7F4eLwQDhd/xHE6MEg==";
        };
        _9pZnrCEg = {
            "id" = "9pZnrCEg";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.1.jar";
            "hash" = "sha512-eD0soyFtwwDXui6oHGs+/MdlvRJkOEQ9Cmlj7SFtcx48tOdLONNjod4/yzUgTVBj1gYA0fQyNxig2DpH17Tk1Q==";
        };
        _J2qYjJym = {
            "id" = "J2qYjJym";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.2.jar";
            "hash" = "sha512-/38+H3IA4SKqpY9dtuELcNlHhBtrLa9gfa5MWyJd/4B/22r1wIg9SGvrA7m67g1h3USUTRWGilqMqwoTvdCNuQ==";
        };
        _ajBbuM2s = {
            "id" = "ajBbuM2s";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.3.jar";
            "hash" = "sha512-l5khP9NJoLJeD11liyLk0huSSPjrOvuhnPHQXkKIEF8savrhcL3FsJymY+uaIDsIg9+1Wy9Z/GLn/fIRFIyMAg==";
        };
        _KH1w3oLu = {
            "id" = "KH1w3oLu";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.0.jar";
            "hash" = "sha512-bPo8VAsllHlgLvH5M+SqoiTgFWPO2DIe2Yjs4UXgx2A2wy0mK35rlm9Sq8fYAVG32vHlr5Szidj68q5cIdE3JQ==";
        };
        _6Cmh5YSV = {
            "id" = "6Cmh5YSV";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.1.jar";
            "hash" = "sha512-iwQPcs+DCCb+xfvTa9wkG+BzzbI60FhNWmT9QSqWwRa2jSqkVAJC66bf7bKsmJOhH8sVAgIQ/u2gHYYPMm1Zkw==";
        };
        _QvjjdadT = {
            "id" = "QvjjdadT";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.2.jar";
            "hash" = "sha512-6TGdOFWboy6mvVcijI3pENtNkve8MlhiC7o6NRzMY6CExS9TuCrEj1uiWHYXuxQcqt+L1Xq4u82QZFK4uszmpQ==";
        };
        _qz2ldM5N = {
            "id" = "qz2ldM5N";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.4.jar";
            "hash" = "sha512-ZsSsYygr1CYQws3GsjkWdeQz2vXeHK6l1cGDEvVZfAeRX95O9L3seKhaxdG5/xYAGXFI8bl1wnIazh/Q7IaRDw==";
        };
        _hxguT2gs = {
            "id" = "hxguT2gs";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.3.jar";
            "hash" = "sha512-olv3580TGQYVyVUy+rgidbP+dsnRJJpoVvxVBkcmu1PEFtZ+ZhcJwiz2H6aM22B6F2j1VtbVn7cTqVyBd9OL4g==";
        };
        _v21TQelR = {
            "id" = "v21TQelR";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.5.jar";
            "hash" = "sha512-GOyyPhaDqUUQ1+EdmMLWbeKaB1IEX9ftlKf0iAByGIom3FsKwGE1X4m2x/NnqO/NbOIhUshCJuM50qSCNbyyiQ==";
        };
        _TcM4tRJ7 = {
            "id" = "TcM4tRJ7";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.4.jar";
            "hash" = "sha512-vf6D+Of7TJ2KIZ3tnpOsVub3R/QlBCTe/7NE3GBTUzibn/MPl1Fbj49I3R1pb88krhol1aopUO1XxlCSLVK7RA==";
        };
        _Yjrstzo1 = {
            "id" = "Yjrstzo1";
            "file" = "friendsandfoes-fabric-mc1.19-1.5.5.jar";
            "hash" = "sha512-ExiRF/6rD31VjQEZTNVvZRFGQ62h3bd0zlllFsGklapV13IBuOhdwTtcjEHZ6rS2GKl7cLws/vxp+Z0S1YuoPg==";
        };
        _JQQE0MDN = {
            "id" = "JQQE0MDN";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.6.jar";
            "hash" = "sha512-mCZfB8reioi23n92nw/lGVPrvHglxX7JTLjZLFLA/RjmGKofa3Hw984s2MipFBZ3D/RhUQADwUjYSaVl81C4rQ==";
        };
        _WEKs4Gzi = {
            "id" = "WEKs4Gzi";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.7.jar";
            "hash" = "sha512-cYbKOa/t8d+PO5tnKmYXRtbd93QEvNWKswim1aHHmNasZ+CNqNMb4PMEaiXcuGjFRyIffsu8jY8EQZJEGEyIjQ==";
        };
        _B8ok5rkQ = {
            "id" = "B8ok5rkQ";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.8.jar";
            "hash" = "sha512-KnC+//93dkNZo2vrMAgQx36G/0KSHnJAIsuREAT/StXGoXl6Gyw7Lp4sQ0vgGx3xIjAnkxgH2BoEoJbigq8vsg==";
        };
        _f7FE8BOQ = {
            "id" = "f7FE8BOQ";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.9.jar";
            "hash" = "sha512-BMkzgH+P0QNzPXr+ojifZlSY1WVZmeQ80capn4dIH6j5ph7PEB7KWQ3DBBjjxScAIXJdogL/zPLfayffiFOQ0g==";
        };
        _mPNYVc36 = {
            "id" = "mPNYVc36";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.10.jar";
            "hash" = "sha512-pTzkdB+QpMPqanZD26ww8AhjrFBTxjJ+FpC9H9J963WEkFHJawMUkTJ+89wWYMFEnPxvLKxHztWRq296gQoKfg==";
        };
        _1OLdoHY8 = {
            "id" = "1OLdoHY8";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.11.jar";
            "hash" = "sha512-sfrnpiA0a6C8hhpLWg6sY9Ts+L45BMITyCjwy7lclQlcW8F8vWS7Y+T4sL82DbRSqOfrzWeJzfutFDA9ZEXNiQ==";
        };
        _PoExTab9 = {
            "id" = "PoExTab9";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.5.12.jar";
            "hash" = "sha512-Yr3OH9PBYuPvYpzrxRpPqjy0LANg133g2uOpwXjFpquZCW1F0C3H5bsCk/gpOZCTbk7nWAAvx5tKI1KwMJ3XPw==";
        };
        _4g9pqcnb = {
            "id" = "4g9pqcnb";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.0.jar";
            "hash" = "sha512-l0CEBADajEBE6FlBuPkf6un99i1HuXemdEfIR7OigESN/wkiG6/sUZPUU554avxMiIWE1KswqkBkdVQkhTt2AQ==";
        };
        _ehdfvCaY = {
            "id" = "ehdfvCaY";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.1.jar";
            "hash" = "sha512-l3ny1pOO1bs8KUPeXR9CXIFn7yEWU/9dRai8+QLQFo6+5jAjKYy2VN+KhMRCyVjrwOh5IraiXuwv7kKEhRPNWA==";
        };
        _Kvw1yOok = {
            "id" = "Kvw1yOok";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.2.jar";
            "hash" = "sha512-x5rjI4vAtUQJhKvdGU/SBBjB6Y5Lz35Fj05IpnUoA3BKWeCS+OBFUjKV2nKFnbVt5+080DLaxWmid4/zZWv79w==";
        };
        _QAbiMX9D = {
            "id" = "QAbiMX9D";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.3.jar";
            "hash" = "sha512-y0bZk9E8Sx7v2odDqNZezj/Q6PdUhs5xNRJo2J49vetRc4uVdXLz7t53SNzkpPA/Ifesn0obt6la/dgRRzo0Yw==";
        };
        _TpWs4qkZ = {
            "id" = "TpWs4qkZ";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.0.jar";
            "hash" = "sha512-iug5zvzpvUZpCPogpYs7ToKk9Fv2jM3h0PNRBWP5dHggWpTPcNqTitsneyAEKANIWHy8O+szN1NY4Xam0LOYMQ==";
        };
        _tZA4cN56 = {
            "id" = "tZA4cN56";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.6.jar";
            "hash" = "sha512-dxoFvrrbMDsUDYhUzbkcvZxh3RwcplOnNgrc14eBiOp301YewBDBxtrulJC7ohADxoep1M8DOFbSSlFFDmhOOA==";
        };
        _QQS19nR4 = {
            "id" = "QQS19nR4";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.4.jar";
            "hash" = "sha512-axl6ygkqEeFtbJJkW8aYLFZKJ1Oh5ff3hmYdhWcHCQaf+KdeaXJd2IBIHsP3LXHW20ysO40Z7HBkCXHR7tSUOw==";
        };
        _m64gtMds = {
            "id" = "m64gtMds";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.1.jar";
            "hash" = "sha512-Ny5DOX5YRvXZO4zqOl9LiL9cErAs00Y/ezKV6z9pqTNzwdZfV2Og+sH2qxOlpHchLj+TSKUVmMKtCDAtENcOcA==";
        };
        _Jsdg9Vdb = {
            "id" = "Jsdg9Vdb";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.2.jar";
            "hash" = "sha512-ziLjxzkFp1RNR5nf9irqRxoC09hAb3HdhIhTE2ULawDUjShg9nJC1P3gdG8zQlVLtiBDtqbqjNQuAFl+N2SMtw==";
        };
        _Iv428CmW = {
            "id" = "Iv428CmW";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.5.jar";
            "hash" = "sha512-mda0qe9sMVfjvLQ2QYLuxfexofKbOe1PPCCAs4UU9A6oAdtDT29zbHj3PsPDUjmS6hl7Pd/qI5Nuv7Ehuq/QPQ==";
        };
        _Crslv49b = {
            "id" = "Crslv49b";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.3.jar";
            "hash" = "sha512-wOH6TNR/rw+B2l4DKF+qidSeKoysr/rBponfJuxQauQmcy1qb2/xChAZeXrqJVmvh4Bz/wfQuNz6OQuG1zMVzw==";
        };
        _3zNGt6OO = {
            "id" = "3zNGt6OO";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.6.jar";
            "hash" = "sha512-5/b+MDSeMNTnlrju3QyRSVeuYHIA56SFwWpfIpV/k2ICmMpK3k3iLBhDhPcF8ev0udSM9ersT3teO9qk1FPoJA==";
        };
        _WQZ9ebz4 = {
            "id" = "WQZ9ebz4";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.4.jar";
            "hash" = "sha512-KB9Ae+SB34d9RDmYwuCrWYu0otnxRpq7PDXJ/iUjtOOXC1fru7+Eul0+niiv03uFSfFem5diL+zI71GQs8vTcg==";
        };
        _pQmUbqto = {
            "id" = "pQmUbqto";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.7.jar";
            "hash" = "sha512-FMDGBwLQZ8gR9BUI8qojO5HExJaKsmP7HzdDTVz912yUN3hrZs99XolcHJ3P2L9Ok5vsGjTD0uq1YtNSgqqnHA==";
        };
        _3FVNQJtJ = {
            "id" = "3FVNQJtJ";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.7.5.jar";
            "hash" = "sha512-8Xumz0ojp2DQGRA6rpf+S9kmwVnoWwByQoi6v++XDGRVvxxYKOXzzLz+i/BXoXfzBi3VVdLDdu8MCpvNScaU7w==";
        };
        _ykIDboku = {
            "id" = "ykIDboku";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.6.8.jar";
            "hash" = "sha512-/aa55x5CM+lE+T1+WcdJMJP7WpLcvgB0zwSuu6RxcOexiLDoohU2PTP4boUgFsC4kdDf7u4Te6VYGzuJH2RnJg==";
        };
        _xKXHVCic = {
            "id" = "xKXHVCic";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.0.jar";
            "hash" = "sha512-1gE4oGSh/jHLQUlB/ORka9/dLMc09sP8vP8H9wzDoAcGWBEzoFBJTSumqMl2f7qLtt2E+3RrKG7TNzBEjwKr4A==";
        };
        _VfxJd2gZ = {
            "id" = "VfxJd2gZ";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.0.jar";
            "hash" = "sha512-IUOS9qOr2Vkc9E/bP2w/zxU6tS46XgcoJhv1sXy69PzEemdh6eBGOUtmlBi83+EyQVtInS8s9Zaky4vCHkrzCA==";
        };
        _OgLEVcMB = {
            "id" = "OgLEVcMB";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.0.jar";
            "hash" = "sha512-ibAaNXUsUqI7yrabtxlsyWL0o7epgRF7lvaCxRMReY73UrzngWqwgQWBJm1XYACz/5BZAmi5ScwtvVRTSrIWgQ==";
        };
        _UBXgjNPD = {
            "id" = "UBXgjNPD";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.7.jar";
            "hash" = "sha512-xJbFa9fB7icok9Dq0gU1vnPgtuFPP14jxKtostsZZOh+kE8JE+Vu7lX862EN1TBAlNAV04K9CQYcRWuG19cRCQ==";
        };
        _JIATnP33 = {
            "id" = "JIATnP33";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.1.jar";
            "hash" = "sha512-k7Vj1fly5NvgEifasz1kTKEv4AT1H/aZ0e/Zb+WVOLx/6EKG/hKiZ1GQUS0fd38nJiWqMSqC/dLYPWppPTMbUg==";
        };
        _cv2Z5TeF = {
            "id" = "cv2Z5TeF";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.1.jar";
            "hash" = "sha512-MCLDY9yfx/VT8mdA1JHa1LWpEARwmhkROlcNxqNDGwsMPL675AM5pw+YQ/RLkYp/8N/MPKIOf+kAR6eaziJurA==";
        };
        _BtVbpXpI = {
            "id" = "BtVbpXpI";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.1.jar";
            "hash" = "sha512-Gmx4kgH1THFm5Injgrddgu8DaigGg77fn+ns1pmKamSBgoDsQVIREroI+GAQ4jHkRk2YRSV2sM+PJAxIcyHLeg==";
        };
        _8qglDdZL = {
            "id" = "8qglDdZL";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.2.jar";
            "hash" = "sha512-nHTxPTa3PGFAGKShshUUyDD3Io75EI8K5hiZxSbh3j2m6G3GZPA3sYpN+0my64/lhDvHlxblFsdmWRpTjB+9yA==";
        };
        _vuoofvbI = {
            "id" = "vuoofvbI";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.2.jar";
            "hash" = "sha512-M03zwwLPmuLAiKIJWQqBn4JFj6RSBmfclkD01tsTNLPGvIEZladmRMDP4e6xjcUZh8XiN3Qm5dMOW6QSlwlZZQ==";
        };
        _tskp7Z3D = {
            "id" = "tskp7Z3D";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.2.jar";
            "hash" = "sha512-LbCgCbGfw1ObXKNPNh391eZfsrY/0KPVmh4pRjoXEHETSQhCg+XN7fPxkGuCr2eE0FQqDg9RoKaI/mM2mAO8Ag==";
        };
        _52EREVeS = {
            "id" = "52EREVeS";
            "file" = "friendsandfoes-fabric-mc1.20-1.9.0.jar";
            "hash" = "sha512-T1/j608o9Q5NQjz9snJIwvFnQ0/67kQ95p8LQUYb64tPphY3ydeHCyvsvmAV8n6XxyxHXkZSZ0s22jTQX6+C+Q==";
        };
        _y6KpibrX = {
            "id" = "y6KpibrX";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.3.jar";
            "hash" = "sha512-vCZFYco5aLK1DM5Z4/2vlbMZaKdxCCqkwmMJqFoEypTUROy1Hz/18t19rzmOGavKswfIys8qLZiBkN46Vz3KRQ==";
        };
        _2SipCC1i = {
            "id" = "2SipCC1i";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.3.jar";
            "hash" = "sha512-Pr9zjTMUTzGUiiccqoc06XQC62xr9sXE25AoMqW5mCQwsugDMzUw+TIwLau1K8u1KXrCnRwRNDoM00U4J8B+iA==";
        };
        _MiBqZBsv = {
            "id" = "MiBqZBsv";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.3.jar";
            "hash" = "sha512-QwrolttMP6eADu9wBh8FDbXhz4yoqBJuAKIi0AbIprviLsyQVq/om3u0iA1PlenQQpGl2ZReecWji7KrTar/SA==";
        };
        _sOJClw11 = {
            "id" = "sOJClw11";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.1.jar";
            "hash" = "sha512-xEriDmX2JRuu2sp8KSWAgwdwPzoM+shs7fNkC0aYuQqyB1DcPr3gDbnpRi+KJAMTRSRH5atADzzwl+uHPBqjhQ==";
        };
        _SU1EqlX1 = {
            "id" = "SU1EqlX1";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.4.jar";
            "hash" = "sha512-Spi7DId3TDZDJBQuSMTgu2ioOH+owq+UPV8mDqmOxMDIoBb4My3oEwRM+b+6DtpD+fKHA1eSLAjFKjAftHLyFA==";
        };
        _pD5OVT7d = {
            "id" = "pD5OVT7d";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.4.jar";
            "hash" = "sha512-uEErt/F3tJC97TFz24g5zDBFetvzUu1+kkMCosS99bgVrr9m+I/89s9dHDTVQ0isGrEEdtMvxa8w9Pqkhpvp/g==";
        };
        _C4NWve97 = {
            "id" = "C4NWve97";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.4.jar";
            "hash" = "sha512-VMORAuMhyGfxoEeqPvYHhj9W7kJXl6gUzxx2JyQa/WXqJ+ARMbdV8JijTP1j0RZ4GSov8XpjRPicCSkwfrmrJw==";
        };
        _XcgvPUp6 = {
            "id" = "XcgvPUp6";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.2.jar";
            "hash" = "sha512-5StxMM6QIlLFooWxXcTgt4QK6KQURjI763smxZAX3Dm7lH0QhhFOXUlnDhInNgayhGVGSI4FjucvGtTD89YeSA==";
        };
        _YtAjRrfb = {
            "id" = "YtAjRrfb";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.5.jar";
            "hash" = "sha512-lRpeeBxxdPRlGNz3er/Qo6v18ukxudR+JZSFmM3wtUs7A/yh6tYFgpTI6BIwsTRM49ETuALhVs8RUiatamJj/Q==";
        };
        _tNDGSs7W = {
            "id" = "tNDGSs7W";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.5.jar";
            "hash" = "sha512-Vumef96JqfWOFoMDePjU2aX52pAY+EHFUBH9EdzGu8j87LgVAXMHrLKKSot/Zb3Gf0W3mRSaJxqjoRsn5BC+Kg==";
        };
        _stIrA2mf = {
            "id" = "stIrA2mf";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.5.jar";
            "hash" = "sha512-F66Utvpy7qbm1A2dUoNTu7z89oLYMuyyJQft2CZt9nnJ2KfD7uJWnuh5dJGK4I8pVcmXn5bl3ukFR0tEdGJNdQ==";
        };
        _Vkel37Wl = {
            "id" = "Vkel37Wl";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.3.jar";
            "hash" = "sha512-lrJygr1oOFLlI+YRBpGmHbj6hEe/qLxZe5OPUJrSq5sdTXoV3r7mOhATGXtJvbJGKb4Bm5Z9UfexVpiOSC9QYw==";
        };
        _YXJ5HjQ4 = {
            "id" = "YXJ5HjQ4";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.6.jar";
            "hash" = "sha512-QeedVCklvkarV1Rv8We+RYZWk0G1H/1hy42Lv2MFsdmfPDkG2mo2bnAB0OhaPs7uq37EJPUNo57xDI9D8RSqEw==";
        };
        _2lRXnhPt = {
            "id" = "2lRXnhPt";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.6.jar";
            "hash" = "sha512-ZNE+T3etWobIcYxvF/AjyKmVEMXpBXwvlZP4xlXa4Dk9uCgaXERUK+8aWHqMmyhLsPcuExTArQ1g1eN5qa0reQ==";
        };
        _Gkwz0rh3 = {
            "id" = "Gkwz0rh3";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.6.jar";
            "hash" = "sha512-iMC1owEPzMOvsl9vQvxI7sMtDoZR9CU2MIV4JeSrWcgj5L31pi5wR9bY6HUW1OYp7JmdqZQcMjuPnTkIgCt6Uw==";
        };
        _8UQz8WkJ = {
            "id" = "8UQz8WkJ";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.4.jar";
            "hash" = "sha512-W3JvCjUgDFEm4TrmtOcwTHjwznkM1e4jX4lifpooDbRHsbrbU0kxYD0IVikB4h50ulbYqkPTE4CocoxjubEGTQ==";
        };
        _sUdjTPy9 = {
            "id" = "sUdjTPy9";
            "file" = "friendsandfoes-fabric-mc1.18.2-1.4.8.jar";
            "hash" = "sha512-x4uw0VZ+xbZ+3g4Y9bZL6RhU8wct7iGMjrwDDknl1idKC9hVVkIY0gWcUbXoGpjjx8NNefk7sHfR8KJvB0cNNw==";
        };
        _bXZMYYSu = {
            "id" = "bXZMYYSu";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.7.jar";
            "hash" = "sha512-dOuAXWIitD55HWdC55YTmjnEF3QqvyoX0t037I5QX0C1knbgb3I6ULJf2sZulForL3Y/PuCXobQ4fziBoA4Whw==";
        };
        _xcNwCgCf = {
            "id" = "xcNwCgCf";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.7.jar";
            "hash" = "sha512-f4Xn7LVXpV+NB6hF4QqpfM4Zt3nHiVidAWqoXx1jwoPSPGqiSGMcj5meNeqa37hCjv7o42j5nGOh3e7cft/xDQ==";
        };
        _reIeyKCI = {
            "id" = "reIeyKCI";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.7.jar";
            "hash" = "sha512-ZKA8aK3p2R3j88gEJ8Lyt1gzIISHtrIxjuBxfcHZ85+QOOqY969ZOOW2n0DrvITqhjUNUxU3shj2RyJvsXaPGw==";
        };
        _JxlQnDSm = {
            "id" = "JxlQnDSm";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.5.jar";
            "hash" = "sha512-Lg9QaVpY0E9fOVmOIGgYFneonpWFNwK1TlDGn1O8cE0GWcJPEHorvo2GYWEQA8HjHxUsMf1nZ6YaYT7UfwV7iw==";
        };
        _E8LwBJMB = {
            "id" = "E8LwBJMB";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.8.jar";
            "hash" = "sha512-YHnFb4xTWjP+H+pBCUA7NaBdBmebYSXCFce635twM4xt3Qn15JWDlnvqo2b3D3eXaCkzb7G7+W7/s5OyWjYLrw==";
        };
        _xFp91lPb = {
            "id" = "xFp91lPb";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.8.jar";
            "hash" = "sha512-+DQQJWK2frPNgIr5Ip2DCJ7ePi9S0ajyiX8MDfkcBjfPbv327qef6vuUXGNNmC+CrmM6ZBhZmR/Z0+C09JM8Wg==";
        };
        _rMBwAFKw = {
            "id" = "rMBwAFKw";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.8.jar";
            "hash" = "sha512-N7KUxhV70qAdqrZQJpSSkhI5P83sYNKpmzq4SmsReWQL+PqOe1uEA86bKH5WNEjJ7MihKLFlhvgjys4/XjkKog==";
        };
        _2zT5IsZn = {
            "id" = "2zT5IsZn";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.6.jar";
            "hash" = "sha512-WDA0CmfyOjVE56oP/EYMKPOUPnuNOIWuoyIYVRYHZEJwM7YtGsZC9OKvtAzdCXjRt90ox31hBjn4W3RvW3PrvA==";
        };
        _FfV5RZtG = {
            "id" = "FfV5RZtG";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.9.jar";
            "hash" = "sha512-9DQC1M/8xErsMTOi49IcEd6Pa8RqSqrj/MFk90XXIKQlk2+KTsUYOK0Fp0HXFyTwA1FCp+3DCRhjuwJsQbLWSA==";
        };
        _MgPeBaFm = {
            "id" = "MgPeBaFm";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.9.jar";
            "hash" = "sha512-irYYog3ZdxN4tFjoaS/flZ6aDBPYWFwV0W8hcUBEPDdybpWxxrzr4D1jBqSGSy8Ap84CIgdmjSG2FFtaCAXi+g==";
        };
        _urDP0Mks = {
            "id" = "urDP0Mks";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.9.jar";
            "hash" = "sha512-TH+s7GHrclLldBttRSmLINIPIvsuQ8Ins6t3nnJxTZIAAnbfuvP0Pzte3UVT5t0JY91g8y/HxP3SvJLoObY0Nw==";
        };
        _Kb4BAIiW = {
            "id" = "Kb4BAIiW";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.7.jar";
            "hash" = "sha512-TgV49bizbqTTzpfQMenNokRfrJu7M+kHVv0SLQsIVEAaiGnpOxU+O3NxF5d5i55fehLoK0yDEAqfVs1sidjo8A==";
        };
        _fIVygPXT = {
            "id" = "fIVygPXT";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.10.jar";
            "hash" = "sha512-P1M2lhF1HeI5IQ7Yf6IYf+43U5yLC7MQTWrLodN8cxW6uU5QKnhztYE0gO/B7MKwWxb5vyoa0lmFaiikBGQg/w==";
        };
        _ddxbZHMo = {
            "id" = "ddxbZHMo";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.10.jar";
            "hash" = "sha512-inKhvyd+8Vs8/cX2351MzJtGvEc76feaVX6KQbEk9rKoCjXI859F3N1cp1+L+0soX4XWX5fSZUjtWYnkiTeOWw==";
        };
        _PZbsEZnM = {
            "id" = "PZbsEZnM";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.10.jar";
            "hash" = "sha512-TVc5RFFwYpomN2Bb/xx9rQ8L7iyVLsx/O7Vt1S55Cby6c7M7s4HuhJHNUUAPiOn/ELrZ9Sbwa1IcPFC5HpHKrg==";
        };
        _wDUnqBPw = {
            "id" = "wDUnqBPw";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.8.jar";
            "hash" = "sha512-Yks3B5YtlQDgfcXr5wRCRW3ugqIVJS/asnGF+Z+tGvAt1lWaoT49mocYh3OzMl2+typBZyq9edmdtfNKDQABtg==";
        };
        _YzFbZDqf = {
            "id" = "YzFbZDqf";
            "file" = "friendsandfoes-fabric-mc1.19.2-1.8.11.jar";
            "hash" = "sha512-LcOMEzintVIYE82210oREtu4VYweZr5V2alPM21/RbpwOqnP+CIHvlvW4guYHvRKw6FfgX9Zi3Cg5IGYH43Nrw==";
        };
        _OlVJ8ahy = {
            "id" = "OlVJ8ahy";
            "file" = "friendsandfoes-fabric-mc1.19.3-1.8.11.jar";
            "hash" = "sha512-ZW8VGNPhf6t5wBq5bHNHaRoE0btxqWMiUB5K8wQD4F01eaDFpNy4/OxgTi0m1m60hmaVSCJWLVVPQod4WNmxhw==";
        };
        _M2ODdeV4 = {
            "id" = "M2ODdeV4";
            "file" = "friendsandfoes-fabric-mc1.19.4-1.8.11.jar";
            "hash" = "sha512-PPYuYTxAIOpOvKVu6lfaPIuyJ8WJzzezBsOiieAOF1NLVUpvOiuDtGIjoFLpmAEqrqZiCVjWh5BU6lNAnFxDwA==";
        };
        _qTeJRLKK = {
            "id" = "qTeJRLKK";
            "file" = "friendsandfoes-fabric-mc1.20.1-1.9.9.jar";
            "hash" = "sha512-5YNVp+rNSyHW/jcg9fTewlzPXrA5/7RWOSaV6dx/lASeSKVXAv3leuDW/WhDhFaobooU/dLtbXy8xsagLdvx/A==";
        };
        _gk5dDlrR = {
            "id" = "gk5dDlrR";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-9J3jj5WPa2eFAqBb3mCPxBc91K5Ydy33vFc5G78dQ9Pupxq5WuBV25lkqWm1IrBDINx9D85shwqwd4G7uw0LVQ==";
        };
        _EIfFhwOu = {
            "id" = "EIfFhwOu";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-/AuVS7+bYMHqAnw2YHzDFsJaLLRnZ5kGLYGF8UdKPfyQWSMqdEg3DrM7XBtg1YufILszyPmNrd1nFwKGd7V29g==";
        };
        _b4ZXQbVM = {
            "id" = "b4ZXQbVM";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-EQLDqMxOQUsKrlm/0sf9YmVc2EAnDd+dwctxkKa88Jb5ZoIcfMhR/UCRJh9c8YxyNsRrJgTgkMYDVFynMlmf8A==";
        };
        _lvSLGWr8 = {
            "id" = "lvSLGWr8";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-/RKsIqQj+vbSLhrlEDn1F7dmKgFfymk4aP/jo35byZG3FRv4Xa55VWn1m9zyLaP2gG1MAoYaadtP//OgaNbE+g==";
        };
        _W2yZIWA0 = {
            "id" = "W2yZIWA0";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-dThYmgE/H9AbGLPPTX5IRJjkbldQzBvcdgR9SOFox1+XKaQUNiKCKfSgtB83j6HiqbMau8/PNq1WO76bTIn/hA==";
        };
        _p6lLwZf8 = {
            "id" = "p6lLwZf8";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-JMsWcvF5O+CcNELaVvY3UQRDUBT+h8/Ogs9o74N/Pt9+QlPHSGFEZ5UMp+Q/DhJcxwd8UX7Lqe6orSfPy3lKiw==";
        };
        _c4Tf9jDE = {
            "id" = "c4Tf9jDE";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-/RoH7+Jejm9xIua/3eZ2XVWdBangBRQ4wAiAFGnTDYOiOA1ILk+yKp7EcSjBeqpxZ6cBnKa+9zQDCcKNZYodTQ==";
        };
        _6kaPrdEr = {
            "id" = "6kaPrdEr";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-CHR3kVmooiH6qsKXuN2PKizNZ2q63QtyXWgEwh+q556P0/r5fhnjQQ2WP7rwiRqIKD2WuByneV/St1TWvLGtcA==";
        };
        _5yiPi37T = {
            "id" = "5yiPi37T";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-3fVIE3+LvvnaPHogIwvn11+esi8SpZzby8AecYofVhkV1Xgn2Rdmo2Ko/MHGaSl8lnAM+nRq9EHlk+4Yg9vPbw==";
        };
        _CMug8Nwz = {
            "id" = "CMug8Nwz";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-4KH2iUUg08zl/28SI2DqjJGL54wXMEjXYFRUwP45OPZYgbqogow6qSyU0KfhJhk5w8hQTgmsPWL4gbSyrLlQ4w==";
        };
        _LZzdbygV = {
            "id" = "LZzdbygV";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.2.jar";
            "hash" = "sha512-kUzeg08xXnsn7+zXHTqZ+hsnxpDkEsonWHerVHVUUB/pvQxuh2aD86zLfSTcE6pHNqrJwWYInwUH7b0CvGQQUw==";
        };
        _QvJYpDoC = {
            "id" = "QvJYpDoC";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.2.jar";
            "hash" = "sha512-scGI5F3/aUsIwXGrE8ydJGbkkIRyltqikkXtuJkruFJSdaBrojzhBzn4pt8U57g/hxfCS7/+syuUPFY0r9O+qw==";
        };
        _PfSA6SDk = {
            "id" = "PfSA6SDk";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.2.jar";
            "hash" = "sha512-OPOrzmIHzB1IjmONOcDaevTwNwWxk64X89jTItRX/9dFugpPCxrQJ78BVsj5rExAf5TZ35fruqlppXVtwsHszQ==";
        };
        _4eMajyde = {
            "id" = "4eMajyde";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.2.jar";
            "hash" = "sha512-4oP6G7H3KHA+NOVOqSjblcOrsLX/JTari1f35hSh0MqfS1e9h6Gq4R4mIw/uduGUv3axruHNf3TjOnrQdnrJeg==";
        };
        _26fAfGgV = {
            "id" = "26fAfGgV";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-Gj4YczETmtAeElHoadlZfl+nsil1ZhcJM4lDtLnhgDRGrUPSvf4MyrUxUD3A1LXYL3KJYC3UhMtu/dyY0oNTyQ==";
        };
        _HvqsBfw0 = {
            "id" = "HvqsBfw0";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.3.jar";
            "hash" = "sha512-Jnnhd0UCSpPj49MI//Ipng+9+Z9jZE5HeXoF52z/pMzShp3DxNfo5PcwU1vdM/dlSkPW/uv18qWZNbKRq0rjgw==";
        };
        _aCuiSICB = {
            "id" = "aCuiSICB";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.3.jar";
            "hash" = "sha512-SO5zY7iGO4jRN7P9e4n1dL0Mo+xwqnh9O7Wk0ONV8xzRfAe3jGJ7WvkJoXqX2hz9wrHnd4lG9aYsFGsdJG6U5g==";
        };
        _Z68VzSVz = {
            "id" = "Z68VzSVz";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.3.jar";
            "hash" = "sha512-4Ih7tkx+Pe0ZPeGkZLWz7KxQVBO5QKEIVJ3kKLGIiSiN+HgEax2R03L07oTZu+9g86V89BwjINBq9s7Q61lmZA==";
        };
        _8xNQP6ZL = {
            "id" = "8xNQP6ZL";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.3.jar";
            "hash" = "sha512-h2nxDL/t/K1MVLIJEjffDtpLHMjGzhKB9h/y2Q7Y7rk6AzDtGAPt08Y0zfIOlEIW9VFmRsY2c/hHgy6CsKFFZw==";
        };
        _LnC7lGqa = {
            "id" = "LnC7lGqa";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.3.jar";
            "hash" = "sha512-akSzGM/Tm02XhGOrfLhB9Bf4oFJCRAw/r3rfEW7b3UoPL4EYGxl/mo+ZF4lDuMIBvxvTx4d/HvP7hZZNUo0oMA==";
        };
        _zxOxhVpj = {
            "id" = "zxOxhVpj";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.4.jar";
            "hash" = "sha512-yqtEyZxhdbZlMpWr0d1qKuAOedgNGmvTHLDFz//+mPwbFjY+LOuWcfuocyFG7WfX3YGhacs9Cn2WEq10uGiCBw==";
        };
        _v5vES96a = {
            "id" = "v5vES96a";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.4.jar";
            "hash" = "sha512-erWYhqPUpOGPrAUAFr3K+Az/w0etbEPdhPQUeKHxa8L0edkhmK8GbEp8V9xLl4hfSiKJsJzCBPYi59aID7lgHw==";
        };
        _qG2UAsUU = {
            "id" = "qG2UAsUU";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.4.jar";
            "hash" = "sha512-bdd0x6YFRrK346VUEoX7afMexwL3fHtiola88LVntcZt6Nrxn+VrkShUZA3YBrT7fBTtmJkBlr2xTWzo8KSxjg==";
        };
        _oySjcwvW = {
            "id" = "oySjcwvW";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.4.jar";
            "hash" = "sha512-9X0iYMm/hGXv6TRD7JD1ary37pvuJoA/1CZkWrSLAO7RBZTTZzZxrLkrxizaq1c9z/GrKs+52mT9rPBIKHmxdQ==";
        };
        _SQtSVwfX = {
            "id" = "SQtSVwfX";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.4.jar";
            "hash" = "sha512-BV5pZWW1RvV2qnQGCowm271uE6mpQeug/WDUmAUGe4/mk0nmT1RELoq1RVMj3LaOKrN1KKTDNlOxC2Z+hY1hpw==";
        };
        _qW0WctEv = {
            "id" = "qW0WctEv";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.5.jar";
            "hash" = "sha512-DhGqpzYyCZcJd6DiOiUpoybHwZQkqI0TncfTMbPX78HfVt/Ms+b+Pnx/PYb/L3oywZuudMEJI4PtQUGjtK2bKw==";
        };
        _w4munIOn = {
            "id" = "w4munIOn";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.5.jar";
            "hash" = "sha512-xfbtEU/mZyK4+p0Ufy8ew6VgF9kmPHlPPFt+ERrDr5Rn2veQ1O8yZJ931MTdUzvntENsJyLUxZ5MnNksIfdIxg==";
        };
        _ZwT3P3r1 = {
            "id" = "ZwT3P3r1";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.5.jar";
            "hash" = "sha512-kzf5I1lvhIBi6FEcM1VwKjLC49sFbXqg+vuznZ1AY2HXSVX3HdtpX2bmnyns0lb86RnKhBWJlaZwBzjK11IYYA==";
        };
        _rgdXDISd = {
            "id" = "rgdXDISd";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.5.jar";
            "hash" = "sha512-k5uvslgAqYWZC8plnv9GCpBb8vJe99lmSlro9ypxbuLTBaLP4DxNXKPIC+sOmvrX2cctVGKTvtM03EbJsMEosw==";
        };
        _9EafjRDg = {
            "id" = "9EafjRDg";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.5.jar";
            "hash" = "sha512-g9KdIweXOxt0xsygdR3wwxSfE1q4W6EhouDJQvsSAvXhyRLvYTf2x0FApckYf2AwwtfbvWMTX36FVu1qkQkmjw==";
        };
        _eFXrwJOp = {
            "id" = "eFXrwJOp";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.6.jar";
            "hash" = "sha512-TeRYAv95rQNHOfqNOcwzNB/Dp8stobLccekTQ95F9brpff16Qua8id3+XcT/gub4AZ325QCppiljKfvhfeWpJQ==";
        };
        _R0XpNHG6 = {
            "id" = "R0XpNHG6";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.6.jar";
            "hash" = "sha512-nOvY1tq3OOz4Yac1hVOg/AR6xBXXYr7Unei2Fiv+1xiCSxoJ3ZxUSRWeVN69P0krPvC9XS02A0f+wHx6ICOJzQ==";
        };
        _MPZvaf8n = {
            "id" = "MPZvaf8n";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.6.jar";
            "hash" = "sha512-Qz83h9IQ0QtK5370P33DvZk5MGt+H4XBgy2JAj1ZWT+8xipx2bTaOpB995qvOklz3x2c0Vz0i3J+6TMiKRF23g==";
        };
        _vdPkDecg = {
            "id" = "vdPkDecg";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.6.jar";
            "hash" = "sha512-saXhcnVuc2gOfqxyM7LyDdg8W32givw+aWzYocxPLJFwOuFnFN29VoWEXaaHIugURCzyKRJU3yQUQk1ThqWx9g==";
        };
        _uhJiFqKQ = {
            "id" = "uhJiFqKQ";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.6.jar";
            "hash" = "sha512-+gXlhrdpEd/iJ8cSppybDDM2282e6y5PlxyxpssCJcSeCHnyQlL2KQ8jFwtPilx0H6XPawGhHtD5XwoPVHndhw==";
        };
        _9olxX6gt = {
            "id" = "9olxX6gt";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.7.jar";
            "hash" = "sha512-s1JjvLMIs3ngbkdz72xXrASPpIaS5FQMVQAggUVbEHs+/w5Iv0A19iUJywT+DxPQi20iRovdAoa/Z/1pz5YygA==";
        };
        _Cj94ptyN = {
            "id" = "Cj94ptyN";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.7.jar";
            "hash" = "sha512-t2C3oYm6PNZSH6L2vyHXsDybkAzUMzM+ofnV9Amiv3ZYgioejXcYkwPW6C/KyfxfU8GUUGWxHsLz6l96Ca9mMg==";
        };
        _orOaPuRF = {
            "id" = "orOaPuRF";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.7.jar";
            "hash" = "sha512-9bT2sn515gTaoKXZjaoc+UFoM3HPmQ64MRd7U7yUhL/rIajbiSKgQmyirvQIg93cInNfJXSuOqE+nGSOTgAPEA==";
        };
        _IONq4poo = {
            "id" = "IONq4poo";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.7.jar";
            "hash" = "sha512-E3WDoQGJiV78/3vmMOVOgUQDCsfF1NfmAD1aAjR9DoI0tRFGlEVJhNOVo9Tb/zGa3KrOXRPpcrwKXe5QjSrL/g==";
        };
        _2BxMoFlR = {
            "id" = "2BxMoFlR";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.7.jar";
            "hash" = "sha512-0RK9WpU704vcvlZ1ZKB7mWCLKzIWJcx1pfgA5VGR+k/52ovI16w8t2Vp5zcpYqWIA0VRKlI6BXQRh7p7tQat2A==";
        };
        _aZeaT5a0 = {
            "id" = "aZeaT5a0";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.7.jar";
            "hash" = "sha512-UDE5jg9G87iJ0GZJoStgQdikTBwWN4zM2lwxvRe+d6/v4TE/U78sfxPg1hVN3rHDiCkeJFtNTrkhIkjiQl/2/w==";
        };
        _8ka351gb = {
            "id" = "8ka351gb";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.8.jar";
            "hash" = "sha512-l0C54U7DXA8nsI1hPnZKD+m9ZTZ9jVWlVfp/gLszZqJBYXES/mzk3s+UQHEeHt8V6ijpWnCmx0q189wIgWDvXA==";
        };
        _kYTt4Ehb = {
            "id" = "kYTt4Ehb";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.8.jar";
            "hash" = "sha512-R+d/zHAdVdOuIY22awLVSJ7aRg70ezAwnekfYsUKM2SJlhrvHFmyPqF5uW6qNTZwm6VlT3OhJhPllgjC9HiEiQ==";
        };
        _GQgp1zFs = {
            "id" = "GQgp1zFs";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.8.jar";
            "hash" = "sha512-GRgA73N94FxZcXDIbFs87spDNFNLdyb4rqXaPM1wZKDYz8Y3t/GDYhk5WJWnTIKyO44qfe0MqxEievKeGy6t8g==";
        };
        _ovLd4SVh = {
            "id" = "ovLd4SVh";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.8.jar";
            "hash" = "sha512-nWRgy7EXNSk1Q5FEe0I3pfnPhjZ1CPF8Q5befx4IpD8JPGDVZMUnNcIsePORWEwMQ3ECi7kSyj3Z4xUUEB4gTQ==";
        };
        _7oBxQsEA = {
            "id" = "7oBxQsEA";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.8.jar";
            "hash" = "sha512-hbVyCrdVvu3E0HV+3k5Z/BbXoIWcGrfTD6UiQklq8SrtYebCP8Jb0fFQXG6X8L5zFANsiqH7RzSBbwhjJ8oj4Q==";
        };
        _3dNoplGc = {
            "id" = "3dNoplGc";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.8.jar";
            "hash" = "sha512-5+XSzaEYgyNod4Bk1dUQVL+Dm01fzQ+uPUjOKT0yGSB7eJJWoc8ShY7BX5lZTmbLjSltFvkYA0X9O3doUKRKQg==";
        };
        _POL3xp4J = {
            "id" = "POL3xp4J";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.9.jar";
            "hash" = "sha512-uA1+ypH3AXjFGa93AinmjdVWGxn7Td2LSEECAIFS2F9v19u11glUkBduRW4zA2OLyoJnHmAdlyFIToFxKCvpdA==";
        };
        _DDah3XPq = {
            "id" = "DDah3XPq";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.9.jar";
            "hash" = "sha512-n6nECOyXlx/Tj2szhAsnqUgOQLxrIxNfZ7IbFp4IpWG6psqCvj0vGFWEPRS0Igdimg75qUs8mEhxsiKseGDImQ==";
        };
        _5zx4fKYL = {
            "id" = "5zx4fKYL";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.9.jar";
            "hash" = "sha512-BbutL7BtidcFe39pzEc75ZaYOlQ8WVnNpl4NXLhyVQgp4cNL5CAh37jNLZhs8k/9WbLCAFEeCnMlI0kLmZUegw==";
        };
        _8L400TgG = {
            "id" = "8L400TgG";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.9.jar";
            "hash" = "sha512-F4vCGRXeZbdWw/sR+H1lCTeiL3lf39iKGnZxnnf5Y3pGDQRVD+yVJ4Ie2BMAtB6j2ttDkmmtaqwG3UFIef3AKg==";
        };
        _FH9xm6im = {
            "id" = "FH9xm6im";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.9.jar";
            "hash" = "sha512-vFMKThMq4moAVoV2z0z+ftOam1B1wCQBKsOul8Xg01/kjb8c3ywTHsl79vrqEaDJw8pAhnXYHLVgPJBp3ELhag==";
        };
        _QciM5FRU = {
            "id" = "QciM5FRU";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.9.jar";
            "hash" = "sha512-DNJoE2pRb1aSWcH0MYV0S5ODDWIKSUv1jLrz679ZETOZ0Co7DW5xOgPluly9DDfm/7c1G5qiNiRgZjkgonmjMg==";
        };
        _tSJjj2sJ = {
            "id" = "tSJjj2sJ";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.10.jar";
            "hash" = "sha512-W1fCt+Ag35WCpWmUPyIlpC8s6wDiRQ5nOkG0SdPEr2MqB9IbIeBfrAnMY7kgqcXxbNFp9ACXMkN7k1q4+msdHg==";
        };
        _lTXrw3sM = {
            "id" = "lTXrw3sM";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.10.jar";
            "hash" = "sha512-shc47RjBnEzZ2hGsIXWIW/RZ+dppo959ypkKs9UGkUX4SflzrBPPZQ00OYgmKimmFZTNilRBf+o+YApHKLYgQA==";
        };
        _VZMHJHas = {
            "id" = "VZMHJHas";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.10.jar";
            "hash" = "sha512-ICNfP1k3vlqr++UCKPuhO02LwtRqnD6BTMNztM78zQbQhgo+jSmp4Cc8l6ZHCtDcdDYpURAovJeec3W3/Or5tA==";
        };
        _fzG0atxM = {
            "id" = "fzG0atxM";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.10.jar";
            "hash" = "sha512-Kr4uJeqvEamW9TSr7L7Xlz9q8Kkj9I/g5B81K8kN4oj72+vbCSs5k52dHlV0LYozBIziElQZVIRo8sfv1T07zA==";
        };
        _7o6ui70P = {
            "id" = "7o6ui70P";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.10.jar";
            "hash" = "sha512-8BlnQA+h2JvhHMbY6yGs/h/NCp5S6K8L0Hr4EuGVFEeskYXCAIdlSXtpNeF9FSgX9a3WXfTnRRSh7pGRSs3m7w==";
        };
        _5OJFL0qh = {
            "id" = "5OJFL0qh";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.10.jar";
            "hash" = "sha512-dTBmMTiX+KoIUbIdlsbHCque/gYxn9sP5fIxB1DoM2PmF/o/sbSUpKI3e+bhKwvQ6moWV18QYgW51RSw1AXvRQ==";
        };
        _iQaxiH0B = {
            "id" = "iQaxiH0B";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.11.jar";
            "hash" = "sha512-oYdhhkj//3pbFg9QbuOdGLjeghT9VOlxWR6Ha6Fw5+mB3Q9GTQbZ9+BIE75UXBBI6hSyeA+UmG+ueC6vtqlVAQ==";
        };
        _hhznmvt7 = {
            "id" = "hhznmvt7";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.11.jar";
            "hash" = "sha512-NNm8t9Pp6svCKcCrjub1Et5xO4V/bjjJZgFP4szAtsCANtI076JfzuyCcxmp4lZKniOPBF5wq2lk+aS+kmZWvw==";
        };
        _jZiqu6jr = {
            "id" = "jZiqu6jr";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.11.jar";
            "hash" = "sha512-zoYts7fBJBPI33dwvg+3LMJbRm1CtmEmpDNvuaB4snyHSdtx3AFwUfzma7qqW8Ka2OEBDZ50Z2ZJ7Yiax95z0w==";
        };
        _atOVJW4r = {
            "id" = "atOVJW4r";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.11.jar";
            "hash" = "sha512-msxYERqyY/AENt34V8pcUZ3kb5Rp65BFbVM9fHKq3ii8ABoBWc7jWnGYbQPf6nJKOGRqBFgK0qvpBt+q0PCz6Q==";
        };
        _6WYNxXTX = {
            "id" = "6WYNxXTX";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.11.jar";
            "hash" = "sha512-kXk5ZA5Q/AvWw6vVIx6vegtJ6G/v89Sduwj4+iskk1SMo34zVsoWLttqTHKZUhuTXnrEpD4bDdtHxDZhNuc+LQ==";
        };
        _6fCZ74qJ = {
            "id" = "6fCZ74qJ";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.11.jar";
            "hash" = "sha512-r8IYXTOl6HfYtKGeCFloqN3fxMxRPL5zTjJsH/9PeFVShoysOvqQrvUjvzrkE1+J9hPDYr5pqGii/qkO0Cx6Xg==";
        };
        _bNXBxTdP = {
            "id" = "bNXBxTdP";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.11.jar";
            "hash" = "sha512-EyuEpVNkW2Qxe28BPyFmpaoN+137tnOmKvS/awUCLRipPywY101YTiMwi/lOWcpFIj3yF08gj5E4SS1hOp2Uxg==";
        };
        _wLo3XZD8 = {
            "id" = "wLo3XZD8";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.11.jar";
            "hash" = "sha512-QyUMLEI3N2erX1PvRktkKGoKifXMj6ZPYJUHjgsT8JQN/Pnkgr0994uYB0mn7ey/bmM1CLxYDsE33Ive3oSmvg==";
        };
        _SBdp9ewK = {
            "id" = "SBdp9ewK";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.12.jar";
            "hash" = "sha512-l8nCHJV27EVDPr+ZaZFMcLJRrlh0PB6GQiabPchpdfaRJM9mbiM73qzw68ODhZPGVPtznN4s5yzU8tDaeKCwsA==";
        };
        _4aox9Qdx = {
            "id" = "4aox9Qdx";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.12.jar";
            "hash" = "sha512-HVEuPrUlGF4tQPcPisphpSvE+rP7zUcYB8SJ4gXyhJ/FYs4Cl2mDs9IjYiw6r0E9ME9GOLQpXlxssKgB5GL7xQ==";
        };
        _ss9VjCNm = {
            "id" = "ss9VjCNm";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.12.jar";
            "hash" = "sha512-1gwSkyvVc8V0iumlO/P/K2chAb7S78xGy/d00kbWFHaG/bzV1P1XV6Jmhib63WgwSE5lzdhkGz3pKXpuKERcGw==";
        };
        _UJGDSXkw = {
            "id" = "UJGDSXkw";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.12.jar";
            "hash" = "sha512-wZxp9iLdOz2PKyFL3QdzSBZJ8rSEjD4IEG3t2mrDGAuz5pX2y9evTzNbpvqoHKbfntMzc7iMp/doduFwcvtJcQ==";
        };
        _IeUAzwHJ = {
            "id" = "IeUAzwHJ";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.12.jar";
            "hash" = "sha512-IjsEe/RJvUulhUprMx4Bf6W+06R2VQd+/PCN3ljMq0G74lKYlXd+tWyJdkyWwKUoy+sUCc0fx+twjGmqMrZnoA==";
        };
        _DDOuFryg = {
            "id" = "DDOuFryg";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.12.jar";
            "hash" = "sha512-lbfiSBqUfJfw+ZJ44kVAIrxmB+OGbFr7XTH9Yph1efpa90Svl85sYxjxmAPbSHyZo4HIBK8nq+MqlDME7lGshg==";
        };
        _ykHnawpb = {
            "id" = "ykHnawpb";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.12.jar";
            "hash" = "sha512-KlBVHGMv1bDX8B8IdVX9mEqZKJL51sXCmiiDubqTEV+GvAdK7YOpIGUVDREvmCcKsPYHt4pmUwn7U7zuHQ4W7Q==";
        };
        _yElIlUZd = {
            "id" = "yElIlUZd";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.12.jar";
            "hash" = "sha512-KzxwPKU7KFYmJtIO5hZpw2IYVtewoyXUMYwt6mv0I3L8gtrDYDRgKdYoMoYfAuXgl8seOshAwQBiHbOJDVs0qw==";
        };
        _Ds6RWjdK = {
            "id" = "Ds6RWjdK";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.13.jar";
            "hash" = "sha512-p71OoZVzyJJ3fh42fYeVC7+JQtnHPSE9ZFnMc+OiN4yTc6pDVk9pq3Ku5yJORZ/ffwQ/EQ1JUFNV/Jdoaf1Hig==";
        };
        _cJ77Cj1H = {
            "id" = "cJ77Cj1H";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.13.jar";
            "hash" = "sha512-M5BmXWzfPXnTEVDbwGLoppfWoBGjA7gdUlkw2E7GzcC4AD7Ab9KEuP6+DrFeM2rKaHP8aCeCcigzpDUAwThaZw==";
        };
        _gUVuld6l = {
            "id" = "gUVuld6l";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.13.jar";
            "hash" = "sha512-JfwETdSOEynTqf7OVH66ImF40K9FWuojiP1YTFKzkGVKwnrDbaMIWzg00lC/2bMWjd9eGeyIXX0LBbmgQv0FjQ==";
        };
        _VZd5wszQ = {
            "id" = "VZd5wszQ";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.13.jar";
            "hash" = "sha512-0W8JOgIi5w1HrVvl2zcIzwq1jIBnlAM+vnCuWEen72zp/N4oyLDUQau3asxfpcyn22G+2Bi3m8+WKAID3+bruw==";
        };
        _JQ01UhXy = {
            "id" = "JQ01UhXy";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.13.jar";
            "hash" = "sha512-tBx5SD17LtX3gK2DZZVDXrRbW6m5cVBSUwygKA0USsr7Td/B3SvCJhQs8QrwLUs0Db1L9lKcnIVxADqhl5JBIg==";
        };
        _1323LawF = {
            "id" = "1323LawF";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.13.jar";
            "hash" = "sha512-YrGUFeMyRek3DqUtSqBVLM1dmNowTpbHBIGjuqda7ulS6ICZ5ZqgZQqWwoIt3UqVwpl7VewmRX4bstuij3cYtQ==";
        };
        _EBqgwFsI = {
            "id" = "EBqgwFsI";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.13.jar";
            "hash" = "sha512-O1kc4EgfQ06+A8LV4VDtOPwqzhtJnZjIOb+pFe1rWh8gVTh/P/wr9ZyCzPv++meW+mvgcSnStmYxhTkn64c/1Q==";
        };
        _UqR5SJWS = {
            "id" = "UqR5SJWS";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.13.jar";
            "hash" = "sha512-7lvuOi8zCOL/yxNI0Hpam1RYmaHl3xcqLPuZ9rfjBXTCcWzd9Rut5L+69YupjxQkPXDV9etzJ2bC60jQwRRmjw==";
        };
        _IUU9KFVC = {
            "id" = "IUU9KFVC";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.14.jar";
            "hash" = "sha512-rA7gDJcLjaAq+0DLNfYiurXHqsHT0vnyg7myriJY1/NgavbcVF/fl4o5HgpR38Hi7WOnkRPcHFwjBV1Tw5VuHg==";
        };
        _2LcgEGTy = {
            "id" = "2LcgEGTy";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.14.jar";
            "hash" = "sha512-OmhFbkysu7q3+Q5pXjPbVZ4jIRuziAFzzoNd+b6mnIfZZ5sosYEpfeZrclrCG6QMcSEeHkWRWiFHvTrG8kKakg==";
        };
        _3idej3u2 = {
            "id" = "3idej3u2";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.14.jar";
            "hash" = "sha512-nEGU/5ogcPdkFALW7k/+YK4iTbA56jTL2zQZKCG+Dx9ah54NWc/nQaGu38THz9zyEIGUiU1pV+WPy2K9KN/2Yw==";
        };
        _TkYNII32 = {
            "id" = "TkYNII32";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.14.jar";
            "hash" = "sha512-cV1TITFrSs3nJaoszLilafiya3kxmYhSixs7pxhaqSTDQkUFaHwdizD/az2eXCo5jdnioc6/sxn5vpV9QfxP9w==";
        };
        _s3P4Iy75 = {
            "id" = "s3P4Iy75";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.14.jar";
            "hash" = "sha512-c79Vk+b5mJF0ue09rPGLVflU337iNCSkOiibipNaJmyZT+bx5i8bgNG6l4fFJiEHBQmY7gpmZcSZsHP2ttAfOw==";
        };
        _4jUyhUpS = {
            "id" = "4jUyhUpS";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.14.jar";
            "hash" = "sha512-oPk5P/fwiXqg3J+9HwjB4vZEMgw4nqmomNGm1wDAaof3k8v8mahQwCZ5Yiu1bKipEaA+hQtU0XF1BeKX8/qbiQ==";
        };
        _aMQuoJeC = {
            "id" = "aMQuoJeC";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.14.jar";
            "hash" = "sha512-XaMS6XS31SGbnFRFTpdC132qHVEGUKvrW7XjoADh7XtN5sG8wL0/nkPOFq6kSKLzjz6/3xFJn80li7Mzy+/TqQ==";
        };
        _6kH6k4m2 = {
            "id" = "6kH6k4m2";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.14.jar";
            "hash" = "sha512-6/ilbsdccCHQVqMJ8soXTX/j0AIsYNOPzC2XWQl5UXBeitGZdNdTzjxBdGvgqU5gdnXE9kSeMlMGTCry9Cqh+w==";
        };
        _N6XcYLg2 = {
            "id" = "N6XcYLg2";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.15.jar";
            "hash" = "sha512-lXB2NC8RyUhf/cYcEuZipkYZ8fQNt76CN8/baTmy7KAdG2sgirLcv++74CIXee3vJOMBavBGHx3oa632r78fEg==";
        };
        _c25ZTHe6 = {
            "id" = "c25ZTHe6";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.15.jar";
            "hash" = "sha512-aWxSFp8RpTY7kksF5icnDmRPT0kHhjqIvVH1CeT3hI68wWjwmIVLg2PcQwxnPl3feCIfZBp5CJxe2yBPvKxcgg==";
        };
        _6MBbfjvK = {
            "id" = "6MBbfjvK";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.15.jar";
            "hash" = "sha512-jONElWBvO4DmK/OeoJjdhE1om/KUwfQnkbeB0vMFtAzhTluSxwfanmatEcvsTYX2Y+j6y5zg34WGinzmeXjxRg==";
        };
        _649c8iVS = {
            "id" = "649c8iVS";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.15.jar";
            "hash" = "sha512-lzcN9HZkedSa6h8+9IiwJRUfXTBJgNF9NbVg2CwjkHLjHUanSbqlX2NygzcnJP+oySf4i3L4ge2rUyuJOg8uSA==";
        };
        _dv8mCl0Q = {
            "id" = "dv8mCl0Q";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.15.jar";
            "hash" = "sha512-mtgJLIkbFsT1iw4HRfqw5W1o1/WxpLTQvFKw1NS0dO5kt6le7koL6UwylqwEcclil5NfUicUhSRl2RMyhWHLsg==";
        };
        _pE7ey5D1 = {
            "id" = "pE7ey5D1";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.15.jar";
            "hash" = "sha512-plMR+6Ppkw7dB545w25RUv4xGj77s/C+wtcIN2NkPv1wj9R28atkhi67tnE9/RlugBCnR8boqahtXzqAiP7LTg==";
        };
        _MQVEGudX = {
            "id" = "MQVEGudX";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.15.jar";
            "hash" = "sha512-gwDmTrdmhLSyYRixG8k7UcFfIKObhINGys4q1in3ZP3eu8tV2uS2QB1p/rPGwPPBqaCr3+D74Tv5IJFHZDt6/Q==";
        };
        _RCH5rELP = {
            "id" = "RCH5rELP";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.15.jar";
            "hash" = "sha512-zgXHfxABgcyUTafk59SwMVNsvvGZHZAVRLBDWKOxgodi53d7o4OpzNE7Kd3Bj53iXn/zzY1xJL/3uPkdKM2SNw==";
        };
        _hlo9X0CC = {
            "id" = "hlo9X0CC";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.16.jar";
            "hash" = "sha512-UITxJ6be6SRFYuRq0MIzs+LRcZjA7AVT1RiMNoNWXHK+jHk89wXBueoch17ehy8jllJnxM8wJV3wLS8w8KpRzg==";
        };
        _YBFdVqeB = {
            "id" = "YBFdVqeB";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.16.jar";
            "hash" = "sha512-uAwqM18MWFnmJbqUiGcgO0dgO0Czuxv0YE1ZSTqv2Dz3CrRQmr6jjZsUhzBsTNv/pDPlZ+2rxN6Dh8noJAgmaw==";
        };
        _UEvmY4bD = {
            "id" = "UEvmY4bD";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.16.jar";
            "hash" = "sha512-cSJ1GUa12rfAxjrsS8BVWSAQSgPUgEBbHmdmQ8O7i6dc7qhpE6APRtOanaZWjsUonV8j+SeaUqhmDi/QJDcmzw==";
        };
        _RwSCWy4k = {
            "id" = "RwSCWy4k";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.16.jar";
            "hash" = "sha512-w6HREmp7NqsL5tOQOu4jV8oxWBGXq9mW6RcYn8NBmiEEHkdgn2EaGGO9Wjg3+sqB9E/4nuU4AyuZ3JhyyAqg5g==";
        };
        _pBMhNQrV = {
            "id" = "pBMhNQrV";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.16.jar";
            "hash" = "sha512-mIkc6NfTfuul+KYzW9xhG4nm3I3nWrPm25buKpINpqwjw4vyK0uvfgaDBm/4b/UUZE86Pi+CWPKKKqBs0OYcng==";
        };
        _iaCS8mXi = {
            "id" = "iaCS8mXi";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.16.jar";
            "hash" = "sha512-jXPzREzsA4qz7bLK3tLs79yywMa1XxfmBjmjFnd1P0Py2M4J3XU2E/n2fDWHBtHmAWC/RzuJhjWDafar8KqBiw==";
        };
        _QDAD0EqU = {
            "id" = "QDAD0EqU";
            "file" = "friendsandfoes-fabric-mc1.21-2.0.16.jar";
            "hash" = "sha512-/EVaZcagcv/u7M5Inw3AQcO8+F0/hCRz0TH/7jPEKlVqooaI6mBfS1oXRKyk/ZoRaDIZpkDHZSaFCw51CKslwg==";
        };
        _8XKWbNSM = {
            "id" = "8XKWbNSM";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.16.jar";
            "hash" = "sha512-CKn9GaXZkfxxTzF6lNpGAzfSnQdUcuSQZyvWvyd0kNzfzGl31LwicddPrRGjBgxntlT3lp4UelYs/zFheMKFxA==";
        };
        _CLBUaxAz = {
            "id" = "CLBUaxAz";
            "file" = "friendsandfoes-fabric-mc1.19.2-2.0.17.jar";
            "hash" = "sha512-BHxhA6PEijO4IAYf8f54vnEcVGMhB5Vy9CJl/nLbXdHEUpfWL4qALZJ1qgnho2yTq1BbG9q8PXIqmhH91uYbIA==";
        };
        _WMRdC3YW = {
            "id" = "WMRdC3YW";
            "file" = "friendsandfoes-fabric-mc1.19.3-2.0.17.jar";
            "hash" = "sha512-nIntaz0NSt/FKA77pdVBUTrY1/dYEbE+j/YQhYhW42k7gMaFifxubtakK5vHDboWC62dQMdFquS+R6Ednylj/A==";
        };
        _U9XPE39a = {
            "id" = "U9XPE39a";
            "file" = "friendsandfoes-fabric-mc1.19.4-2.0.17.jar";
            "hash" = "sha512-ktIBYUgmQgm06YHm/62dWubwrgSvz3b23IRrUgAVfqxA/aLxfatTjm2+3mTK/FYK61+akg4rLCjnbK3IsUm+UA==";
        };
        _WSL8y5Nt = {
            "id" = "WSL8y5Nt";
            "file" = "friendsandfoes-fabric-mc1.20.1-2.0.17.jar";
            "hash" = "sha512-1qTECbmS2ksDlzWtbu9A9snYfSOBetsaOGvWpkagJ8xOP8rMnbgi8bs9s43VL51Z8na6qDEkwdRHPu55qz3O/Q==";
        };
        _tNRWD5PE = {
            "id" = "tNRWD5PE";
            "file" = "friendsandfoes-fabric-mc1.20.2-2.0.17.jar";
            "hash" = "sha512-iyFvfp1D7FW5OYsUEquq4+PeTnhk7oT5cdzSP/Ef4jipVwDk/JAeej466oeMmJt8HL8pmUqc6nfErzzlXa5etQ==";
        };
        _Em08bS6u = {
            "id" = "Em08bS6u";
            "file" = "friendsandfoes-fabric-mc1.20.4-2.0.17.jar";
            "hash" = "sha512-TSvls1cqCuullWooWFvqebG45ssGxD3mpQZmkGbiAzTPsq8WoQAIIhXPtIN46D2GLS5ynedJBprTIuPc5LgvJA==";
        };
        _avTx0RSj = {
            "id" = "avTx0RSj";
            "file" = "friendsandfoes-fabric-mc1.20.6-2.0.17.jar";
            "hash" = "sha512-zgbLxg+BF+VPnmZj4nPzekLRJFl9VGnppXHpH7zrFb9mX1yzoMFqEPhKwG+SvLrqeAYcyqQOAO8aVdlDeTNoSw==";
        };
        _3Y6apbIK = {
            "id" = "3Y6apbIK";
            "file" = "friendsandfoes-fabric-mc1.21.1-2.0.17.jar";
            "hash" = "sha512-jaWIclxQ4h4I+lNk/1NKBz237IyUlygMfzmBnIVA35Lf8E/z/WPZMga677yss80x7GeyoDjJNeqeV0i8ab6TwA==";
        };
        _chzc9BP8 = {
            "id" = "chzc9BP8";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.0.jar";
            "hash" = "sha512-+rv7GfBK0YWPZUc+y2WAqkYRQMeAs/Xj8xT1uYEb4z3WDN1Van8ZqAMb0ANfxxtSxCIRTHT9hFG8bzbWFo3uWA==";
        };
        _WAKPIink = {
            "id" = "WAKPIink";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.0.jar";
            "hash" = "sha512-oMk5N6y3W3qgYTe0t5Jm/F9aGirCHItGutfXP/iIQRSBfF6F3kdsal//+nwWXAgjPF1Z2G2wMsscmPhQa+ljtQ==";
        };
        _8C32FQuX = {
            "id" = "8C32FQuX";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.0.jar";
            "hash" = "sha512-zY9shrSCfkNP117DUXGEKjcOQa34HrH/ml1aTtMhtsJrM0jjI5HNVPw7FW3WBX/7GJZ9b2j6J+U4C2LWpx+yWg==";
        };
        _gu1D8ECp = {
            "id" = "gu1D8ECp";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.0.jar";
            "hash" = "sha512-tJZgFWcEe/aNHJ0V4Q1T2P0ileq16+jZKHfy/zNbo2txsEKJZ4eyYaY1bKfDFh06xBNVh2qVs0LOH/1PU3sTDw==";
        };
        _j4mKBY7M = {
            "id" = "j4mKBY7M";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.0.jar";
            "hash" = "sha512-NW16boGABPixW8Wwc7UNMYLG4L9PLijTw82r6bdbnpn7Ws8tI0K1SGyP2PpNsykMHWybOwLu4n5fo8EwovkEhQ==";
        };
        _3h9veQU0 = {
            "id" = "3h9veQU0";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.0.jar";
            "hash" = "sha512-2iDruqNtUHiM+oQiqPYapZKvE0lFC0+p/6N5b/jz1WbNFQuxAX3IyncLjkcu28Nq+SA+AWiQWKxRk1F/nFPngQ==";
        };
        _Qu9MAUUp = {
            "id" = "Qu9MAUUp";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.0.jar";
            "hash" = "sha512-DT4Alfibvc+1XY12x1dmYLARVwjUKnluPwXQsietN9VN8XkxkUNGUk3spXaZtsQzmiZHaUy8EzuNtkd0MArywQ==";
        };
        _jOTe7wyH = {
            "id" = "jOTe7wyH";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.0.jar";
            "hash" = "sha512-bT8hmuANJ7Rb9VcnkBtgf5qr9DTx1EANnzUFBjq6opVOD9JpyOiTfPNX9SKWc2mlWZyDdO7B1PXq/3QYbfINBQ==";
        };
        _kFz4ptFN = {
            "id" = "kFz4ptFN";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.1.jar";
            "hash" = "sha512-R3qr+FKs6iZ9lAtHb2ObhlzObqSDSP3F2ePCqoj9Ra/CABsJ0HYOX3c8q48KLgKaDaak3W+pR9HHlTIVd3gkNQ==";
        };
        _AFFM6KYr = {
            "id" = "AFFM6KYr";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.1.jar";
            "hash" = "sha512-i2VxJXgHyWen2zpZzZfKRqXvmxL0olnq08swqlVV8r/bKHK9R3XtEDEgJETSq46MjSOkZf48kv9L7XBL39f4xQ==";
        };
        _i9JXqQnK = {
            "id" = "i9JXqQnK";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.1.jar";
            "hash" = "sha512-+G6DeBLTJU+rt46QgehDR0iKWnowEM8qthmIPPT6dADj8JAAqYu2aoZ7D6Cjfaor6q73NShOp8ebTYY+7J4qRQ==";
        };
        _ErErgFVE = {
            "id" = "ErErgFVE";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.1.jar";
            "hash" = "sha512-4NDpAraKAGeut4zRL732fpiCVTqlFFFgMRTF0FeRJe4mcfKZpZNzKaVDuN6C1UfhGmPGfxtrE+ZsDWuGOla0vQ==";
        };
        _TvegKPwE = {
            "id" = "TvegKPwE";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.1.jar";
            "hash" = "sha512-ccQu9Ns6Z8yJGTOn37BEO5+4sFlE8AUQmhw4XWkoAkgonw8YxZoil0htWhj7XGH3jEOpjCh8ubgOl5pWv4WPDQ==";
        };
        _8Iv72Kgd = {
            "id" = "8Iv72Kgd";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.1.jar";
            "hash" = "sha512-lrXrnYmun9YMTMh7etDEwb7davketON77u62031uyZ6Hwq3Hpr02uGtT5j/Cq4QFs/QS53+rE/hCS28BsO3FYw==";
        };
        _ydUkArmS = {
            "id" = "ydUkArmS";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.1.jar";
            "hash" = "sha512-uR8zX0YgFapgDWk/9UImhqFAGeyDxXfO5+NvHCx7fGLt6HrDWvvUfxyUy8hb/eb34OzmoFUmJ02D8V03ZSVljg==";
        };
        _21lJOsTk = {
            "id" = "21lJOsTk";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.1.jar";
            "hash" = "sha512-0fe1j+hQik+PXczs6Ao5FdrwhR0hHrWfcJ7sQyHUtwvLUj57w6/cWPrsCN2X2tquAc84mWtZTjMvQXPdS7p8Ew==";
        };
        _tx8HV8gp = {
            "id" = "tx8HV8gp";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.2.jar";
            "hash" = "sha512-zkpeTEwb2GiI/kyCR9ZUt5nH2mJLmZ3Jf/AsR3DkcGEfLF8k3u8FbJLUZJcVv1WHheEvFZqNFJdkc7MCRJVCRA==";
        };
        _7QU0yvgE = {
            "id" = "7QU0yvgE";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.2.jar";
            "hash" = "sha512-r4Du2aqdVpBNRCVDpeltIogrvC73KwGPvL/eElocQQ5qaFIG/dw86LujESaO+iZbG8KIhzo8mCwwms5uT+Pqkg==";
        };
        _n4kTZhnE = {
            "id" = "n4kTZhnE";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.2.jar";
            "hash" = "sha512-Y8k8QrG8zuiXGsZFO+99G2in827eepb97Yy8MHUEN5WdZXmXZnPKlD19gWIpYkHAg2Ya0cWhMGG/We9ZjbklBA==";
        };
        _8wqpEEmj = {
            "id" = "8wqpEEmj";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.2.jar";
            "hash" = "sha512-R63solGPp3GEY1ifSbH/6Sm7nxn5bXlwbcXNctYaWRUjMWxs/0wx3mAJwEwaR2wvmgnP7FKn+qAMEjz58zRpqw==";
        };
        _5B8K9BRa = {
            "id" = "5B8K9BRa";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.2.jar";
            "hash" = "sha512-Y/EJAuMIHskT4WYpsXtVWyuFJYmfM/tNnDAZ+Zud6gwSAUwBKsAE4CpwLuBvprDfNSlwEcqaYHkACkMWggEo3Q==";
        };
        _TIy4ZkZe = {
            "id" = "TIy4ZkZe";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.2.jar";
            "hash" = "sha512-bBb43Be+07UeQZhvhuTJJLffKBydsrqu6nATnAeqkAnA5Ff5bX/7MGXZx4SUsMLvBkIt1driXRDCjVxDaiQ79w==";
        };
        _7H2O2HVg = {
            "id" = "7H2O2HVg";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.2.jar";
            "hash" = "sha512-o0O8PFskCFMOqgxNSW7MDyb+pssGVyKt8md3v6fvLLkmb/HBgW47iZql0cavHGr+ugbQQtxtXSVHy8R/sBbCqg==";
        };
        _wKAjf80B = {
            "id" = "wKAjf80B";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.2.jar";
            "hash" = "sha512-1wFThp4xmYQDJBq5XpqXy13nlirpu5Lu1G4v3aXDV999MbKSYPBdt5VllU4YVtbI+0BdK0scy07x/5Pmh0xi4A==";
        };
        _VNu1bPWS = {
            "id" = "VNu1bPWS";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.3.jar";
            "hash" = "sha512-qBOB8QuIKzqJETGLYxXsw6diSZDAnRCARo5xqbOAznsvnPQOCrEkJxRtyYHMNJ3jq/v5tM0zoT/eAhCbnha7sQ==";
        };
        _Le3XofBl = {
            "id" = "Le3XofBl";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.3.jar";
            "hash" = "sha512-pxY+jptObFOuTrfU3En0vtOzXl1y/6Fy2YfswujD01vSTg++y9UYV3RPyo0dgrhUFdPrpNOUFLfoTD5/9akwSA==";
        };
        _expW1tv2 = {
            "id" = "expW1tv2";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.3.jar";
            "hash" = "sha512-JKXvr2+LBgzaNeoYzZq3SxWwf/YbX5MCiNFVMtpjhdg6rKQ3UP5M6y1n/k1tjDwLhNCe1nz/Rn5LGimcAH8xiQ==";
        };
        _2A83FJwN = {
            "id" = "2A83FJwN";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.3.jar";
            "hash" = "sha512-T70E57hjnUVT4bZorWgLRNuTh0Mnt6Pe+2I9eXJGF2tEAsMRPAGto+Qjx9zNAGo53PNwvhu7XVQ1DfXpqqEK3A==";
        };
        _ZSr2YsBe = {
            "id" = "ZSr2YsBe";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.3.jar";
            "hash" = "sha512-Hl5dEvYgAD9bOg7+Bz55pM8JAocvYPIo2eOJe7BaNOXTWRoiy677xLiWhStW/f74XuL1Ld8Ud1XwlbkYouO1Ng==";
        };
        _n5oz4Ydm = {
            "id" = "n5oz4Ydm";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.3.jar";
            "hash" = "sha512-twEulQf9nmKdUQ5APyGY6dAQ/gT12xkpAsCrpI2aoirAIvoImNgTQ3Xd3imdXFhpvbCquX3lznc/TmdqWIg1CQ==";
        };
        _xgZPVICe = {
            "id" = "xgZPVICe";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.3.jar";
            "hash" = "sha512-L+X7wz4FesVdvD8yTDXOnMdkSUHsMaQoASkRPICc3iCjMepg9uoaCpggDA2//ZwFtBRGK/ZEoiyLHwXUL9391A==";
        };
        _5JACGulF = {
            "id" = "5JACGulF";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.3.jar";
            "hash" = "sha512-bdebx68W125y3Fxumgt6oGPvsaRPUwWotSpAP+gQ2q/2lU932f6FoLXmUYR1piqBbbp40fH7htZ27P0rn31R4w==";
        };
        _L8RF1KKq = {
            "id" = "L8RF1KKq";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.4.jar";
            "hash" = "sha512-Thhwmo46a3Lb3f/QiEtYIKJX9YnxRrsH+wxGlPqP3LWjFh3YT4OW+vDLz0lmKLhemZ5R5Y7bfhOcO+UU76w7zQ==";
        };
        _poxBZknH = {
            "id" = "poxBZknH";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.4.jar";
            "hash" = "sha512-1xLPBfPOSqnUrkzmXyWg29ggoZzsJMVMRf63aBXP/+vCRC2zf+690LjIzwcKm51j7vuhtay1pR8Vdtys7TwVDA==";
        };
        _dY7lgDiF = {
            "id" = "dY7lgDiF";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.4.jar";
            "hash" = "sha512-dTf3rdeJgg1gPPILwI0lPxCwHc6S8JCG2dYUlbsH2+lAFvZfRcnMz19msa0klFFb6nZhLbVZ0DePV2hIGK5RXQ==";
        };
        _BVjUYfVL = {
            "id" = "BVjUYfVL";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.4.jar";
            "hash" = "sha512-9mqpA9x1xu/irZmQoPXXDxdov8LbSoYvqUILnl8FNMdOUh5NdCF1DWD14mSVtGlmEZyHV58MDLctjVHrGLT2cQ==";
        };
        _j0gtpOd3 = {
            "id" = "j0gtpOd3";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.4.jar";
            "hash" = "sha512-JaLsYjwEsvaNWpMT00Cgs8ffAlvIlUcsokPGEkRQO2OZ/Tz9zcEqLJp/muAjoIAS2jjF8OLLX2fzQDPrRvCNog==";
        };
        _EhZRdHtd = {
            "id" = "EhZRdHtd";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.4.jar";
            "hash" = "sha512-CXDDurD8sfXoxnJ2UzNUJe97+9bvr/cwkV5qgMxFVhUXrHDv9dkm65sNEFWx8zF1ReYVT4plJu75BpSrF+RDwQ==";
        };
        _pir3nz4j = {
            "id" = "pir3nz4j";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.4.jar";
            "hash" = "sha512-B88l4D1naG2142HUPNa11904D2Q76Im9W3vBBKCDfFdidnC7yYK/ZtZJcYYtYaXx6RHOEYVJB4rq+D8H3ghQAQ==";
        };
        _GOLXqUaN = {
            "id" = "GOLXqUaN";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.4.jar";
            "hash" = "sha512-KqE6qgIUjeq0YgSNb5lncs8Vhs9mnx8YJTkcrMkTSmmIYYdt9nrK9RzFQbCPm3L3iRMR3zGSEUca0s//A08MGg==";
        };
        _ZAKnzUfs = {
            "id" = "ZAKnzUfs";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.5.jar";
            "hash" = "sha512-qJsNQyHYLLrD6EuSPuazUIefcFoJ7Un3hpzdaTNAnbAT5GiUE5BampP369xioJWR/9JVqNxObERgpCKn87WVsw==";
        };
        _OL74ojaF = {
            "id" = "OL74ojaF";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.5.jar";
            "hash" = "sha512-4kmMoq0rH2smqNcHt+pjmur7L1AorUY4nPMybVcSKw+aGVBIYFOiguLpEQ1B3yfvxPCUgeX31iF3cPG2SH8GNQ==";
        };
        _M0tkPvo4 = {
            "id" = "M0tkPvo4";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.5.jar";
            "hash" = "sha512-nZplffGqNq/Yc55SwM2WWGmUiAjLsT4KTzl0AL7Yiug/JAI6Oqw0C4nDzhECH8IGh2mdVvGV0xNDrPAirjJzew==";
        };
        _Kp2MCk9J = {
            "id" = "Kp2MCk9J";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.5.jar";
            "hash" = "sha512-AOz5c5LCbhcDJCVU+7rXgzA9PacE8sr0+3E1ustMLKxuckhmzVVsIexCr0vjIhjyGDRq5eMd1CXwjRPjrhPSzg==";
        };
        _XKsxVC47 = {
            "id" = "XKsxVC47";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.5.jar";
            "hash" = "sha512-AG05WJxl8HkGzcdtoHGvBvki1cwfb3jBLc120IadrEb+WMDnjO4hgskDwLfxweGvzbilQ6ce52y4m6gAwh2xAg==";
        };
        _cEaVEM7z = {
            "id" = "cEaVEM7z";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.5.jar";
            "hash" = "sha512-3LudiJObf3JVjPrCPlzP4fhceKeIgaY3mPzFiCWNNHFSvz5OKwOhXPcaK8+77OcjUmZlFarLtVbzJCnVoy4AQQ==";
        };
        _y6qspcQ4 = {
            "id" = "y6qspcQ4";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.5.jar";
            "hash" = "sha512-d+wDYKiKih1CzVFpbWe7clFQcXyQm8cFeOzTFc9leCWO5++BpQltt4I1d0JCHIPKBsyippSXc1wVpx1bOxXtQQ==";
        };
        _eUncYB8D = {
            "id" = "eUncYB8D";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.5.jar";
            "hash" = "sha512-5+CH9H6PfRJ/j5w76Ez55ZiXvX7XglbcEWxkFDVxjJa4G+jUIxLcdVGhtvueVMTgad/MhvpU9H/jNsS6nKvx6A==";
        };
        _fwc8FvYc = {
            "id" = "fwc8FvYc";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.6.jar";
            "hash" = "sha512-LGLvntT3NWFAQFBbZMcerO3a9jvonYSadXU+nw36lrJRHeX0f8dWhayuqhZhrPVtulA36XGxt6m4bMK/nlgaUQ==";
        };
        _2M9cVIeN = {
            "id" = "2M9cVIeN";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.6.jar";
            "hash" = "sha512-/95O8Vcjjs5vgMk92u4MeKCWzHykgFTr81iXqRLZfG3US/ShbvGbQPoQ4ai1Ylg3ba4J+fPQ4FKfWpsj1j3Fmg==";
        };
        _ksNJ0MUr = {
            "id" = "ksNJ0MUr";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.6.jar";
            "hash" = "sha512-twi9JB34i2FiVWzCR9pvIJbc2qhl/jKRWimZlGqxDcykksP+WUL76dkZ+ghOPYwjKAWqT6CNMTHMrEKf4rlRmg==";
        };
        _ttW14dpC = {
            "id" = "ttW14dpC";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.6.jar";
            "hash" = "sha512-HufAX4r0hFrzR+Zzlrkd4lKzFDN6OqHvgnIy10VQG2IkSsxIzvzn6SVOTojkm0eeo208fy9XYdI62xHVJhX2WA==";
        };
        _P8g07TQ8 = {
            "id" = "P8g07TQ8";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.6.jar";
            "hash" = "sha512-Akx04ZZVxZFU4AyNQUYyUvD21suYhA6lf97pqW4ioMJnBOM9KPjp1RX6XQU4A2Hywh7JKlMHRZAlilGHjM9Xug==";
        };
        _OHBzRj5J = {
            "id" = "OHBzRj5J";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.6.jar";
            "hash" = "sha512-LKxEPNfKb0DpkaWf+MD6XbCB05EL++At6hBWC2s/o/XDaMBFPWBtyBH6osrMfNVsVdzChNiEEMWSZt8j234JoQ==";
        };
        _3DQnUAq9 = {
            "id" = "3DQnUAq9";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.6.jar";
            "hash" = "sha512-BYOL1o0XORTbdkuUHupPgr4wHbucdWT6iWzErJBR0cfjIlOKxaA8VKYC6OP53pZhyeAiG9sc7eBRvXTTgPZD5g==";
        };
        _7H0cR4ue = {
            "id" = "7H0cR4ue";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.6.jar";
            "hash" = "sha512-9aPVQNf4BdH8FCDT/SgdJip78lw9IHsVdSdVoVj4zmFtPzewR785o6IxspfDRLg1x7X1Oh89P02jMxyM3aiFQw==";
        };
        _hNMiHkkw = {
            "id" = "hNMiHkkw";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.7.jar";
            "hash" = "sha512-A1U20OY4Vl19w7S8pOYOidj4z3KRFToSHuOMwkSE1WieKqAlZUVBcGgdIN4YJ+OR77o/+mh3m7O7VWv7dG1FTg==";
        };
        _rlRfmczX = {
            "id" = "rlRfmczX";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.7.jar";
            "hash" = "sha512-954bNd3dwvHaFU2wcSyFU9k+N5ayggrQ9DqwYDzKBpoM3NFQjt42D/G2YUP1SHiEXhYz3GLxsGQuFyB621NtuQ==";
        };
        _Dre4egDp = {
            "id" = "Dre4egDp";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.7.jar";
            "hash" = "sha512-RlQUrDRliSh3mvR+yqOGijtcVr1zIm9L8bBwJf4eY5CAh+Epl64xseevUKB1MrropUgNO2huOLKvkBKU5zuNuw==";
        };
        _cgQIZvFr = {
            "id" = "cgQIZvFr";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.7.jar";
            "hash" = "sha512-AZ8NmLlEzqOgHE46ZVKVomBpfFXiQwmC7oQHGtZvV+vy9e5dEGdNS5e7bmV1TsriMdwPpJ7oEUMf+2KAJLjR9A==";
        };
        _3L4gcadj = {
            "id" = "3L4gcadj";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.7.jar";
            "hash" = "sha512-z8sGNcFqgzpRqVY4ZO7oOsHtPAvKeDiyrdXuN+b3M+/eGqudX0YfjSrDj2yvVBDBVPATMRt3UIgzr0KNJ59qYQ==";
        };
        _NnTEjnt5 = {
            "id" = "NnTEjnt5";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.7.jar";
            "hash" = "sha512-tDt6Bm8WPUKINcpszt/uPQl6TUfvuieP9tTHOxwzr5EbM/7agyrWC8grV0JMMHG35gc3qUtS5CjVDoJYToOz4Q==";
        };
        _90ZDpSw0 = {
            "id" = "90ZDpSw0";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.7.jar";
            "hash" = "sha512-Sq3FnLKpeMapLSdvDxN7pCKxMEoj42rUuwQmG9LzhGsoIGqdI9SCF5R8O3QmTTR8fD7ttCIf+6Kam0eii+8JUQ==";
        };
        _DX12SGBP = {
            "id" = "DX12SGBP";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.7.jar";
            "hash" = "sha512-hCpn7r+8/UkEX8XlK18LliQWcciHu0uX2iXZQmcQxBqqrEK1ipH34/lksuEWWisFY5XKnAyeubx3KchxFkY4/g==";
        };
        _UBwahzRd = {
            "id" = "UBwahzRd";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.8.jar";
            "hash" = "sha512-e0qEj3EJKoi2KQpi+8fzhLm61+UuoGZ14S+YMTGHwhNt7c1H1iqLk959uSZajjgef/bj0/tuWr87YgQLGGWkSw==";
        };
        _WnoStx9X = {
            "id" = "WnoStx9X";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.8.jar";
            "hash" = "sha512-ne112RC9wEDp6GcagzEHJANA9wMIktfJ3JjFIjF+hfDQO7LCrPeGxe42Sn7H/8V79rcW+K8VNEfmXwseZ323nw==";
        };
        _V4OZlybX = {
            "id" = "V4OZlybX";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.8.jar";
            "hash" = "sha512-VKvPv58fClvgBk65HC4Jjo3Oq28aLrqKKfBKc4wocu/GaVgE2GyM/cSTCt1zbPu4LPd/Vn/0Tatd/Ekjijw4BQ==";
        };
        _Q1pmTghE = {
            "id" = "Q1pmTghE";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.8.jar";
            "hash" = "sha512-Sqboo/Pg+ulGCurKO1HNXS6yEbMSEr1stkZG4O7DoZFSEJ9fj6GLceFSgZ+Si70P6AfuLHeGwCnTsVbGc/qYHQ==";
        };
        _rnMzhyIB = {
            "id" = "rnMzhyIB";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.8.jar";
            "hash" = "sha512-pZD9vrQHa2SQPDLhpNwj9gxRiZK1zlkb+iY7FXpxfrjIKJx6+3yYTRV/eR4bDSjJ7hcVHpzz2h8yE8RD2Pu1eQ==";
        };
        _7peqXF19 = {
            "id" = "7peqXF19";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.8.jar";
            "hash" = "sha512-U/AKe8r/3xvtYjsmpCDDi+M26xIaT10CzqUULXQJBkEZyqkKkz9qVMf6edESfkeUm2TZ8S6qTwqZisoEelJ3dA==";
        };
        _d6E14Dk2 = {
            "id" = "d6E14Dk2";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.8.jar";
            "hash" = "sha512-CNN+7GOFclboPlaF7DaWhybKZ4bEEaOT27a+0Y+DWfHQ/Sd+lRnOBsEje9Z07J0zI71RiWJTLezlpwudppGY2A==";
        };
        _LqBCYpdL = {
            "id" = "LqBCYpdL";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.8.jar";
            "hash" = "sha512-ufTIHoXh5vIGZjB2WSHM9f/Z0BeN8sWkjBC2pIMjDzii+z5RCfdU7ROFBohqNmjqIr1Pve+YaiEhmzPCxOUP2g==";
        };
        _ANOmXl1J = {
            "id" = "ANOmXl1J";
            "file" = "friendsandfoes-fabric-mc1.20.6-3.0.9.jar";
            "hash" = "sha512-ND4ogBtb8zi8Krc+3WJduJXM/ePFSeZo3S5vlbRenit8Lnhb1ApmBWugtm68+objcxjXt0Buur/M3nqIyVgJYQ==";
        };
        _sCdOjYyM = {
            "id" = "sCdOjYyM";
            "file" = "friendsandfoes-fabric-mc1.21.1-3.0.9.jar";
            "hash" = "sha512-ltetGhwzXCFJW832w0SF7RgE2I9GWZPygpDJASAJDksTR8p+URQ/sUHgralweZnkPCoVojpZk1wFO0TmjfvA4A==";
        };
        _6hhOJ747 = {
            "id" = "6hhOJ747";
            "file" = "friendsandfoes-fabric-mc1.20.1-3.0.9.jar";
            "hash" = "sha512-KEupy5PKoV/eZu5u6GMVSYrMuPXjo0efpaW1Rg6jxOxd8lfU43rIdRSv5z6UpCkbb4xpjF4L+oYQ0POmpRyGDA==";
        };
        _qM59djUH = {
            "id" = "qM59djUH";
            "file" = "friendsandfoes-fabric-mc1.19.3-3.0.9.jar";
            "hash" = "sha512-E/wkvy3raqx+n1K5vuGyUqlJIK3+8lkM99NL9lltpraH/vJzLUYsGQXCIiADgTeXRrESfr1J55YVj+fKdadlpA==";
        };
        _lhVThITB = {
            "id" = "lhVThITB";
            "file" = "friendsandfoes-fabric-mc1.19.2-3.0.9.jar";
            "hash" = "sha512-KDiuUm1n8fTzCgbvAdXVVBvVxADxtOWGGGoWosllmahQO58kuHbMiXRVXPchOg2bKywMAAw/mch/Hp8+I7z7DQ==";
        };
        _Bapt9K7H = {
            "id" = "Bapt9K7H";
            "file" = "friendsandfoes-fabric-mc1.20.4-3.0.9.jar";
            "hash" = "sha512-cdcU+0g7epsYfyIjWtTiPMT2MTNw6qeO9NV8BBbUvcU4fVF8lBEVPLWO0oRqieJ0ifwJjg2rv9V6GquNOIDsew==";
        };
        _rHPSYLGZ = {
            "id" = "rHPSYLGZ";
            "file" = "friendsandfoes-fabric-mc1.19.4-3.0.9.jar";
            "hash" = "sha512-+0FUaZlcy2u31EwTHHYTukgetYkrC4+LPZGRgSFlYTn5oMNbtTb5YRSH1qNKgzIM4JohPDJ0jnCDzhoZNOSzow==";
        };
        _ByIM0Ee2 = {
            "id" = "ByIM0Ee2";
            "file" = "friendsandfoes-fabric-mc1.20.2-3.0.9.jar";
            "hash" = "sha512-kdsp6ltO4gJdZ/kQ36ah1KYEvglG/BQUdq50nDw14U+QqI3KumuooTJ+w1wFhRlqAuC96S2BSMcODOyOSYjjHQ==";
        };
        _4DnhRfM1 = {
            "id" = "4DnhRfM1";
            "file" = "friendsandfoes-fabric-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-VygqEVMWevSO36i0egZ0jh8AKbnIRBzpnxG9u525kwO5Ng5ldCxoRMjxoFuRo+CCRK1p4v3rIBO3axY/evRG7Q==";
        };
        _7MwP2SVQ = {
            "id" = "7MwP2SVQ";
            "file" = "friendsandfoes-fabric-4.0.0+mc1.21.4.jar";
            "hash" = "sha512-AqedAY+sk8hRUuhEenbqrsy6FZXpTcarI9TBwupKx/f2esALY5nZiyI1ijCQL/pNRs2vsHwxTaQGK77zkaQjnQ==";
        };
        _K7c9YeVB = {
            "id" = "K7c9YeVB";
            "file" = "friendsandfoes-fabric-4.0.0+mc1.21.5.jar";
            "hash" = "sha512-Ucfq+ucD5bhcDCmqMYaq5pY2gu4y6jpLK3CkZfaZEGvrGZlzP0YYUA1M9nP4Q+Q19cZqJ9gp4MUT2NqC3WBuXA==";
        };
        _uomsf4t1 = {
            "id" = "uomsf4t1";
            "file" = "friendsandfoes-fabric-4.0.1+mc1.21.1.jar";
            "hash" = "sha512-qRN75v2mAmeXP6M3LsbaHEULjXrxwTLnyhGAjsvHDR5kB1XsSDXdJ5jjyX7WfWV/0wUSO4ooL5j4XNxFyRAlGw==";
        };
        _FstUS8oz = {
            "id" = "FstUS8oz";
            "file" = "friendsandfoes-fabric-4.0.1+mc1.21.4.jar";
            "hash" = "sha512-H6r8sJMtCXIWBopmOrCInhGk32qIA5qKHHSTzQBeYkRd0//SQygTcQXSFEGjpjlwiEB+nm9cFMLwNrvROhelkg==";
        };
        _z0BXpsnn = {
            "id" = "z0BXpsnn";
            "file" = "friendsandfoes-fabric-4.0.1+mc1.21.5.jar";
            "hash" = "sha512-sWR9lxAyOsY5GWl/NCUGaoT7Vp49/+yzDQ9K+NVDbNxaPOYdNBLEaLsQUKMUry2LKhFQ4I9CfRQLWwhFoJd5ig==";
        };
        _6GpDT2eM = {
            "id" = "6GpDT2eM";
            "file" = "friendsandfoes-fabric-4.0.2+mc1.21.4.jar";
            "hash" = "sha512-VRCx7YVP4RE7XLHH5P/gAZfMvHV/d1aZ5ZPuhjTSw5M5fDvuBy1VgwuTMGv4rgKOGGx8sjF4bfIBdt2U7AYWMw==";
        };
        _GlteoY61 = {
            "id" = "GlteoY61";
            "file" = "friendsandfoes-fabric-4.0.2+mc1.21.1.jar";
            "hash" = "sha512-4+4yrMl0gXVzKPLghjApLuUGseQdxK6MzEGe/uwxrTcyiOaZGAecPH19gVmcwXuyZZZ84eSFEySMZCI0bekxMg==";
        };
        _yqDSLwA1 = {
            "id" = "yqDSLwA1";
            "file" = "friendsandfoes-fabric-4.0.2+mc1.21.5.jar";
            "hash" = "sha512-9KU4o8S8zrn+Af3JuwOKzjl3mPVK3Gv/27j64+cfRSTJxfZu4MEIwy0rs+Pj7sl8R89y4LxOsqQt6yxPJ3v4TA==";
        };
        _JB1M2s0p = {
            "id" = "JB1M2s0p";
            "file" = "friendsandfoes-fabric-4.0.3+mc1.21.4.jar";
            "hash" = "sha512-Nz5Wg/kP4593xGkVl8LL69US7Fiuj2WOPiARMWIdbzKJ3U4h5u/DurrOyIqhAz/HuQ0LBqk9kzr7+pDymfKT6Q==";
        };
        _mP6sIb7I = {
            "id" = "mP6sIb7I";
            "file" = "friendsandfoes-fabric-4.0.3+mc1.21.1.jar";
            "hash" = "sha512-O+YShhyCG1n2YzUx3aWvfRY0HzdLq7kAUM4AkI8KNtkkUD2niH0OG/swhHpWnxf1DIPcux3OSOiw6wVy5/cJ9w==";
        };
        _y1UMih1R = {
            "id" = "y1UMih1R";
            "file" = "friendsandfoes-fabric-4.0.3+mc1.21.5.jar";
            "hash" = "sha512-xsvvyVtm5Sb/g8uYpcAJrunsK/R5HBobGD2CR3qyC+INPFMPDKgJLa1Y8I7mmsgNjlo6i5l9Y85o4aIqJ9iF0w==";
        };
        _tsHcmPlK = {
            "id" = "tsHcmPlK";
            "file" = "friendsandfoes-fabric-4.0.4+mc1.21.5.jar";
            "hash" = "sha512-vKsm/o1JiRGjoU55QEmeiLcFMk50i6o6X6O3xTwqD0IhBHOc0uWeVKBQ/Q2f3nONiRi2NSKchkLLFfyLoRZ7/A==";
        };
        _TB1q2VC5 = {
            "id" = "TB1q2VC5";
            "file" = "friendsandfoes-fabric-4.0.4+mc1.21.4.jar";
            "hash" = "sha512-0mjbYEFstX+MoV7sonZGhVdFglkoIoQHV0Q2n92WVdmw1X20noNG8sI1F8LMaz0CTfGWmFMKhPtiGul/oKC3yg==";
        };
        _Dk1kRWdU = {
            "id" = "Dk1kRWdU";
            "file" = "friendsandfoes-fabric-4.0.4+mc1.21.1.jar";
            "hash" = "sha512-5azpefodeCOOvGsy2dv0BeKW8LXJVlbXsujoO6bfPsu7SANyvLnOmwbbrJSFndFnuwt58osH1xV9BWPwr/f1uA==";
        };
        _1HegS1Mw = {
            "id" = "1HegS1Mw";
            "file" = "friendsandfoes-fabric-4.0.5+mc1.21.5.jar";
            "hash" = "sha512-UtZcgM1xJKiYLN0I1AkFs/b5tEwOnSNOFWsV7km1iD7k5I1OZT5mP5gxwEZ2K6vVm6K0m6pJHZBxXc7KZhfM/w==";
        };
        _ARLshKnH = {
            "id" = "ARLshKnH";
            "file" = "friendsandfoes-fabric-4.0.5+mc1.21.4.jar";
            "hash" = "sha512-uEla3Nuwv6XLpfr1QRf59c+HcXSnO2vUYuXNQ51C/p6JI0Df7ntA0QwrjTsUuJMIj9EgyCEVLQfWcl/p0gWEEA==";
        };
        _Co1nYbyH = {
            "id" = "Co1nYbyH";
            "file" = "friendsandfoes-fabric-4.0.5+mc1.21.1.jar";
            "hash" = "sha512-jv+6Aj2WwBJGIX1AMwGU8Tmw9be4EYs/ykAOmIFaXP5QiKnMHRswwBdDYtpTu4yAmwsDGROVm3Ezw2M4F7wOtA==";
        };
        _wQDlYzJu = {
            "id" = "wQDlYzJu";
            "file" = "friendsandfoes-fabric-4.0.6+mc1.21.1.jar";
            "hash" = "sha512-2Xd6z/ZCgO8cg07GP27otMa3r8E78efTP5iKbatJHrHC3uYZOg+UH2yDZI/AbgNMJptVHJ7CSA824ucUZYOEkA==";
        };
        _DlUKDw2Y = {
            "id" = "DlUKDw2Y";
            "file" = "friendsandfoes-fabric-4.0.6+mc1.21.5.jar";
            "hash" = "sha512-lRd9472NG0gQ+ZRL7bVs1kkiGmbXcL7DhzVJNykrHwvfXmsebGUdgwb/YeyqZQciggDbo/Vu5yp17DPUmCF9LQ==";
        };
        _JIdPMahc = {
            "id" = "JIdPMahc";
            "file" = "friendsandfoes-fabric-4.0.6+mc1.21.4.jar";
            "hash" = "sha512-6A0PUo7ozdU2iiOFLXueSBtBGpqWkZxaneWtBs1+o+9iX7RAu2/nolAR5Tr8sMW3ajNYyUEdvBE/atsssiAHEg==";
        };
        _eWBD5JHL = {
            "id" = "eWBD5JHL";
            "file" = "friendsandfoes-fabric-4.0.7+mc1.21.4.jar";
            "hash" = "sha512-8/1PnAGl/Qvd4dreoqtoMma6mOxJdlTuq9dHyx+RbJVDYSOazTPRFeyHHxTMnL2gBX29SxxyTkSvz8CrLoAcHA==";
        };
        _M25wEHgM = {
            "id" = "M25wEHgM";
            "file" = "friendsandfoes-fabric-4.0.7+mc1.21.5.jar";
            "hash" = "sha512-cdEA2KyVUpb1m6RU9GN2EGoxxnf3VgcOY/Z0kNGH5ovwWEQ1O1NE5vfwno0ZcKhZ3O2y+e+tkiIu4A/2JTdKog==";
        };
        _GadyDLq9 = {
            "id" = "GadyDLq9";
            "file" = "friendsandfoes-fabric-4.0.7+mc1.21.1.jar";
            "hash" = "sha512-CgCV1bAEsYth5lJoRfmbbtgbWF1/VHS0wox3V50rXtc1MymZCCaOw6k7wisAhmU4f6xZhSs3H3g6aEyte1eJMQ==";
        };
        _JMatHhOC = {
            "id" = "JMatHhOC";
            "file" = "friendsandfoes-fabric-4.0.7+mc1.21.6.jar";
            "hash" = "sha512-f8N0E/NrfMRM6WysFp1VcgFOiY+rCClZq3p24JYEJGmDsCUDNrUYl4euXsR+hRGxTOgpDcJZQVvvrLbIWkMvKA==";
        };
        _fhGs4SPD = {
            "id" = "fhGs4SPD";
            "file" = "friendsandfoes-fabric-4.0.8+mc1.21.1.jar";
            "hash" = "sha512-+7e4ghdVTPMRtwCRfKfDbfkZlRSWjtv//k60Htm8XeO0FLaW0eTBauthR3UQgucz/kSEgVcRJIRi0bJilb+TYg==";
        };
        _fDm1hCrH = {
            "id" = "fDm1hCrH";
            "file" = "friendsandfoes-fabric-4.0.8+mc1.21.4.jar";
            "hash" = "sha512-5YNqqAwomQZ8uLxdOQjVzX/R126kbW/jzN9vdOhVocqEpoN9BERxYKnHt1LPhVh1w0IXI6SFp54UeatrHYvShQ==";
        };
        _HaSOsZnz = {
            "id" = "HaSOsZnz";
            "file" = "friendsandfoes-fabric-4.0.8+mc1.21.5.jar";
            "hash" = "sha512-YkD0i026XKDx1cPx0OAlEp/YIZdT2Q7mJ6ftF9zm2gGOdy54DxIfzVUu0yNdYsR77CCgB70y9rY6KeQsHKo49Q==";
        };
        _Vfd9W2jv = {
            "id" = "Vfd9W2jv";
            "file" = "friendsandfoes-fabric-4.0.8+mc1.21.8.jar";
            "hash" = "sha512-J+Y6hQ+2S5QvvwF8G3XIe7LmZqJ2W2vtCQO1tsq2SzDxYuk4cEeS7usIUmtdsivDfRN4KcTYxo1FmNrIlw/JKg==";
        };
        _wI2zqwPg = {
            "id" = "wI2zqwPg";
            "file" = "friendsandfoes-fabric-4.0.10+mc1.21.1.jar";
            "hash" = "sha512-nfrY9indtTj6lIUA4BVUHD1k/k0Ylb6W6OuCTUs/lvh5DZvSTFgu/TRcVZFrzdHjA5vcFaxBZU10uUFJ15g4Rw==";
        };
        _hEhv9FRl = {
            "id" = "hEhv9FRl";
            "file" = "friendsandfoes-fabric-4.0.10+mc1.21.5.jar";
            "hash" = "sha512-WP3J9DRllMqkHNzQw6WomDtiT0CVMezKtv7XFXcy8xnEreQZQ2ntctGcOPdDJw/D4OnWfASBC01CUmZaK7Ew+Q==";
        };
        _LrAFoZrn = {
            "id" = "LrAFoZrn";
            "file" = "friendsandfoes-fabric-4.0.10+mc1.21.4.jar";
            "hash" = "sha512-W5bo1YcsjnvXwUY1nzOdpgEhKuv9O7SlxZJTqR7iH5bdJ5Y4vfJr5FDuLiNZ+gMG29HRV41J0hQFHetnqIN43Q==";
        };
        _ACAWKe76 = {
            "id" = "ACAWKe76";
            "file" = "friendsandfoes-fabric-4.0.10+mc1.21.8.jar";
            "hash" = "sha512-fLZiLr99vvhOriwSe85ZqulUebR1ty4qm/4nxncVlRV/L6AnJeVn8GmF9D0phJcBp8IQGag+9WLiXRCe+iFu0Q==";
        };
        _pKGjpEqo = {
            "id" = "pKGjpEqo";
            "file" = "friendsandfoes-fabric-4.0.11+mc1.21.1.jar";
            "hash" = "sha512-EXIvX+mhqtXgW1NikpOgC5T91SIh4IT6AxcFLa+SYm9JB5Hwa4wO8lSkI0NRdToz+21uURgjkyE/ba3IzMzopw==";
        };
        _HHksMTBz = {
            "id" = "HHksMTBz";
            "file" = "friendsandfoes-fabric-4.0.11+mc1.21.4.jar";
            "hash" = "sha512-gY/jY1/F6dMc0wdHz3WYZU/40ZOzpx6neu4oxbmLrDgpPZhhAjpAYEMZ01sCzT9oJPESVD9xhZa63RkRj+toAw==";
        };
        _e3ByfNgh = {
            "id" = "e3ByfNgh";
            "file" = "friendsandfoes-fabric-4.0.11+mc1.21.5.jar";
            "hash" = "sha512-jAzjuW1WwVqkcvCP+0BckjHumBzG/A6qtUJnWgzLm9OMT79vb+idrdHTZ/22NVW1V8kPeyk/qMYNiTb/l3XAUw==";
        };
        _ZLIW8gDk = {
            "id" = "ZLIW8gDk";
            "file" = "friendsandfoes-fabric-4.0.11+mc1.21.8.jar";
            "hash" = "sha512-TkaKC/TudV+9pjve/2fMZMSojRUz0zZb/xFrDKo7gKnOepTzjv65YW1WBmW03RJFtVVgQ77x+BGAAThRKPCQ2w==";
        };
        _n5BaaOwc = {
            "id" = "n5BaaOwc";
            "file" = "friendsandfoes-fabric-4.0.12+mc1.21.4.jar";
            "hash" = "sha512-UWYX0y3iZxvPIAL/jVcPmX+uAZ4ofd50beXGst7RyNmseiNT4JGqxAbDBYE017y5Zrr7Xpwo1KVLd+pKjkNjLg==";
        };
        _p3xd8Ddd = {
            "id" = "p3xd8Ddd";
            "file" = "friendsandfoes-fabric-4.0.12+mc1.21.1.jar";
            "hash" = "sha512-QjKEcEMXYHxdT0MZ61OQKXDnocqH3WhXj0eT8WSCXrvr6+dE9KJDNGskb6wYbuZDJg5J01UZQZprcsU30YTjHQ==";
        };
        _Ie5KUrvm = {
            "id" = "Ie5KUrvm";
            "file" = "friendsandfoes-fabric-4.0.12+mc1.21.5.jar";
            "hash" = "sha512-b6r1NOrNXzhbaweDT7v1N9FBxAgJIb8Gs/cC53CjpsRhlVWAKQrmZEW5the7g2mEUTuIEix9V44mCHKg5X2URg==";
        };
        _tDCtj1q1 = {
            "id" = "tDCtj1q1";
            "file" = "friendsandfoes-fabric-4.0.12+mc1.21.8.jar";
            "hash" = "sha512-HiEcO0HVsdRfptcxFTFh5tEsIGvq+4Ku/sr3eIFkXf3PbSYhZ4ra3HmIRjpNipWasGu8nx2bbYRU3g8/MU3a4Q==";
        };
        _JyjuJZfl = {
            "id" = "JyjuJZfl";
            "file" = "friendsandfoes-fabric-4.0.13+mc1.21.1.jar";
            "hash" = "sha512-BJkK4mrD8JjUEQnL/6Cd2hvGfKbFfWnNLgEzi0pDwPc4U+iClMvvtzwHuCXauCSIYMmh2N1mzAiDxEkGRt/w3g==";
        };
        _Lr4abZky = {
            "id" = "Lr4abZky";
            "file" = "friendsandfoes-fabric-4.0.13+mc1.21.4.jar";
            "hash" = "sha512-bxHnRjYLIneFUMbceRIiKZ+Cc4mfTfyEa05pdTPDRikfrM7Pggq/GGUZM4x01o+rdM7Y8K23I2QjQTgko38dlw==";
        };
        _fSkzhttA = {
            "id" = "fSkzhttA";
            "file" = "friendsandfoes-fabric-4.0.13+mc1.21.5.jar";
            "hash" = "sha512-BfH5WK38IyZGj2FMTROZuUnma9ypGpAYGgFn5YGtA65M57kMHcr9UZIAcVs8hEeY7GExJ3APArYVgn0jAc56Gg==";
        };
        _hJB3pRim = {
            "id" = "hJB3pRim";
            "file" = "friendsandfoes-fabric-4.0.13+mc1.21.8.jar";
            "hash" = "sha512-4CqU4Kma4EqE898XOGobsu7fj6W/TYqXdOwrXvU6ipU2lk9KvA0lk5lhfsoMKVnXTqeYwKUuxdRs2vfyduhySA==";
        };
        _5jpvlnOh = {
            "id" = "5jpvlnOh";
            "file" = "friendsandfoes-fabric-4.0.14+mc1.21.5.jar";
            "hash" = "sha512-Z8VTyRSUpLuyOSgdFBgC2XZH1FYVdIyL10LWmREmdXIATp6hvfFUX8jVYvDIXj1EnNMuLIArBP7zJJHTSJEFSg==";
        };
        _tGTYbbbU = {
            "id" = "tGTYbbbU";
            "file" = "friendsandfoes-fabric-4.0.14+mc1.21.4.jar";
            "hash" = "sha512-ngqptXGcDz3nBs7hAqDPmeiQNoG16tzQ+0JS0kcynmIrEuCHFsMxRQrlybj1WVdpwUxjh6PfI7sCCouhP4N1Kw==";
        };
        _YNzLJmSO = {
            "id" = "YNzLJmSO";
            "file" = "friendsandfoes-fabric-4.0.14+mc1.21.1.jar";
            "hash" = "sha512-6X5rkXS6S0Dk3JP2K6w+D31rc8GqpyLZCwQrWZLbsehZhWbwEFZ8+NnIlOofcDVyVIqDL60ZJpT0X9vx5wLAAw==";
        };
        _ajRRivq2 = {
            "id" = "ajRRivq2";
            "file" = "friendsandfoes-fabric-4.0.14+mc1.21.8.jar";
            "hash" = "sha512-n5pg5StwGdClknYbZhq6T35EU1+iA6pIxXfKBJ3XrOV+bnMuIkgYDFCNKmrsIy25n+Dh+vacyrts0Dg1Xkqoug==";
        };
        _XrjzHE46 = {
            "id" = "XrjzHE46";
            "file" = "friendsandfoes-fabric-4.0.14+mc1.21.10.jar";
            "hash" = "sha512-KUVUdFid489Z+EkArdysYZ/+kkwbOamrKwqmhG4pxYl1iKIOoXsbhpvd08ISuHsInK1vGbIdubeSgrqQl6XpHw==";
        };
        _vquSR1RF = {
            "id" = "vquSR1RF";
            "file" = "friendsandfoes-fabric-4.0.15+mc1.21.1.jar";
            "hash" = "sha512-WEgScMkBJ5NTu2GQcjWgfhVb5Hp2esXA/BLXfuz2Dq3FbP9Xm4t7g2JARvgkjDXseSPVDUmH+wcS0QQcsSmq9g==";
        };
        _O4tQPltx = {
            "id" = "O4tQPltx";
            "file" = "friendsandfoes-fabric-4.0.15+mc1.21.4.jar";
            "hash" = "sha512-32djr7Gqz72fFznD9r2WSvuLQOHsRMogjMFsvwpY7ojMA67ln69Xy89P8KdUsJRYLcRUiSqVKMXqW7E52luV9A==";
        };
        _idoj1sEk = {
            "id" = "idoj1sEk";
            "file" = "friendsandfoes-fabric-4.0.15+mc1.21.5.jar";
            "hash" = "sha512-GKKioUDCQmvM+iJTBt3bUIHnHm9uWpr/CUvUzKIouiS29Xd9cxyV19wzUX1sSkx1L+TU9y7XTvajOZTTd9CPqA==";
        };
        _eytKMDgx = {
            "id" = "eytKMDgx";
            "file" = "friendsandfoes-fabric-4.0.15+mc1.21.8.jar";
            "hash" = "sha512-fqyWSBa2sW8zV34RR+V0ppc3/O+sUAUr3tP481fDmSU8g589Axw+l1p7FWUQNfcmtVTOwJHhejTUJME6MICu2A==";
        };
        _jlF7CSWv = {
            "id" = "jlF7CSWv";
            "file" = "friendsandfoes-fabric-4.0.15+mc1.21.10.jar";
            "hash" = "sha512-/FMeXCBUJh3k9YOBucQO8cKHMGhZM1Gpx1rs2Zwmf5cCA7jbu2fp5DT3eai95+AADYOaajI+1crAfcQVNo0J8Q==";
        };
        _P7F9AX6K = {
            "id" = "P7F9AX6K";
            "file" = "friendsandfoes-fabric-4.0.17+mc1.21.4.jar";
            "hash" = "sha512-Ll+0W5pec5Om9fN7PcyOtJOxdH9AYL+yxlhin/MuvQ23geRosM2LPqHhWKlut1JoMQ+Wcp3YFw5xkIfpClJ6Ig==";
        };
        _o3Hj8mtL = {
            "id" = "o3Hj8mtL";
            "file" = "friendsandfoes-fabric-4.0.17+mc1.21.5.jar";
            "hash" = "sha512-bHLPkJreX97GygMM6HNXwjhfNpz6gNoj/JMMzchSlwHQ96LAJb8RP1X0i8piSbDtc580wLTX9dcjyB8sGF6p8Q==";
        };
        _i36zhVCA = {
            "id" = "i36zhVCA";
            "file" = "friendsandfoes-fabric-4.0.17+mc1.21.1.jar";
            "hash" = "sha512-pVtOekqryGt6bVCCYR6w33VUnq4/kF/m8EiSeIqRHcSs/Tq1k0m2iQNnxfahYINsf8Bvxo8sYNbRKLRkTGy9XQ==";
        };
        _Wy9RlRYx = {
            "id" = "Wy9RlRYx";
            "file" = "friendsandfoes-fabric-4.0.17+mc1.21.10.jar";
            "hash" = "sha512-PiEBT0bANMXUG8L0hQ2GHlwEUfVpvjzJYTOZPqZwq/QrMtxR093C/MiClKxxMBpM0tPd6L9opNmKMzTbPMkozg==";
        };
        _KMTziema = {
            "id" = "KMTziema";
            "file" = "friendsandfoes-fabric-4.0.17+mc1.21.8.jar";
            "hash" = "sha512-murJic4S6eI0qa/ELvjRbtB7moYB/DWqy9+CBvT5o5psVvg1mYuQrvVRu/5rim5k+mXZbtSfJ9CUYFyrQCrevw==";
        };
        _VF9qXeVs = {
            "id" = "VF9qXeVs";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.4.jar";
            "hash" = "sha512-Dksduxkayfvn2WwReCU38hOTD+LSaRNFm69l1o15ZRrjemVRy4Net/cpnvKjgomVkbASfB1GdUh27e2IRpAo4Q==";
        };
        _8prLGAbz = {
            "id" = "8prLGAbz";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.1.jar";
            "hash" = "sha512-DBMvdjqMZOSDYa/clMBZXA1kpEEbXltc0/0nZMxqwxpLOmaT4x0JBS1ke9ZdgmikwZ8/lFDdzfpHy4uZRvPqMw==";
        };
        _Z7ESg29T = {
            "id" = "Z7ESg29T";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.5.jar";
            "hash" = "sha512-vZ7rPxathK4D25srAT41SyEbAFJeV/ZRZAM2DOtHBg743iwmBcZsFL2Sdj2x978IjWwtMxIcsBQbuA4Rvn4MkA==";
        };
        _4ejyqPKq = {
            "id" = "4ejyqPKq";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.10.jar";
            "hash" = "sha512-m0rAOvvS2qSXDXLa8xHgCM4ux8cBHHuAaWBgP4+qliLR3sXfGo+HnKD2YF21MuExW9YM9/kvFDAJoGW8dhjNxg==";
        };
        _w9bAoXYj = {
            "id" = "w9bAoXYj";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.11.jar";
            "hash" = "sha512-1yCoekzsHAGcryvTeJNq+xO59QIbqsOpNro55Sq7t5+GVFznTdvyCPajPoTRYqV6UBEV/AwS8RnZOG19kmzYUQ==";
        };
        _BK72U0xC = {
            "id" = "BK72U0xC";
            "file" = "friendsandfoes-fabric-4.0.18+mc1.21.8.jar";
            "hash" = "sha512-6tq1BJvQ+H+X3Jkkv0HFEc8IwuEVu/bhUrnQBLLU1nG1/rUil/UfvDWYJS6xQaatGoyFgpOp3nFpx58nAZsyxA==";
        };
        _pTQyM7Ux = {
            "id" = "pTQyM7Ux";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.1.jar";
            "hash" = "sha512-K95E+BaTYowxhi97oTHfZYOajiZ9NUzFlC3IZX9B241grMg9lmAe2m5Rer/SFND58FocaOv2dcEFwaw/0PU6LA==";
        };
        _Tv6qjpeK = {
            "id" = "Tv6qjpeK";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.4.jar";
            "hash" = "sha512-BRnnJifjHSfVZIEDWf+MSE+lFHCqtPvzRen26OnSJnmRfSu7MDl/VBlMHTYgHu5yEMWwEOH5aXj/05B2eJu+jw==";
        };
        _r2Vr8CUJ = {
            "id" = "r2Vr8CUJ";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.5.jar";
            "hash" = "sha512-2eLZbPhvGi0XfqionIgo43QWFxkJOn+6BfOQA+opCIX2EG1t3x5z73snIktjlyqvYqQn3mUb59Rni/bhlgBgDA==";
        };
        _C4MfgzzL = {
            "id" = "C4MfgzzL";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.11.jar";
            "hash" = "sha512-llVbhcwIrjRgAK0uYM/tPSYyGscI+Ey3FSm2U2knMHrUsfUnFNy2MauuDUuKGYDLafeXddDc9SX0l+V9wKs01w==";
        };
        _RddFgMkm = {
            "id" = "RddFgMkm";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.8.jar";
            "hash" = "sha512-o5CQ4SuvRLMJIm0Adv4D1W7iKH1cYQvZIVmVC9tjKuAXtQmuf3SKoha6A+oinAXiX8Ev1Tw4RFntpK5dg4zg5g==";
        };
        _xVwOk20z = {
            "id" = "xVwOk20z";
            "file" = "friendsandfoes-fabric-4.0.19+mc1.21.10.jar";
            "hash" = "sha512-is5euTIJrgCxNOtDDrE60j8ub+i6jQg4+shMMtzExyQCj3AtAcqIZWNIFy3DYCKF7a4E5vSnWzT9ngLrEsr1uw==";
        };
        _b7a9yx1h = {
            "id" = "b7a9yx1h";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.4.jar";
            "hash" = "sha512-7ow0HtdEkAuvZtjKXpEZGc0+mK7vXykpsODr+4fZIxmRNFnZIK8rA2GbgUKcv+Az3LA1ZUFtO4fIdZNWsZv2cA==";
        };
        _cCSpHUYe = {
            "id" = "cCSpHUYe";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.1.jar";
            "hash" = "sha512-UrBMnREyYh1jSo5d9UAgBOBUQTYI5EwEbx3F33NfosEay81XsZNRRPnvS/wykXJpNI2I4omNbTOdlaU5elvm6g==";
        };
        _zqwk1zj0 = {
            "id" = "zqwk1zj0";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.5.jar";
            "hash" = "sha512-tnFZ6PsDZ10n+jOUzg7sJyGNvhdq0cHpUs1GUYpqtl2u1wUbc9ZA6U7rVWRO7qRWkL9z/XHX5SIVzifjigN63Q==";
        };
        _UGX1ZnRb = {
            "id" = "UGX1ZnRb";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.8.jar";
            "hash" = "sha512-v+EizL/GvBUeoEYCrmmskqXA1or5TH6YFlARNcwi32EL+2bXyh97eMa2C3278g0zy/dCgomV32Vh960J87sxNQ==";
        };
        _SjGa8lc8 = {
            "id" = "SjGa8lc8";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.10.jar";
            "hash" = "sha512-Th8AOPHUTtODta1SpOkbSsrRnzYnbdsvER6RLr9ZFml7J9ym8RAxLJXd9/WknjCe0mFXFYlYMk91PUsvD82rTQ==";
        };
        _6ho5WX8V = {
            "id" = "6ho5WX8V";
            "file" = "friendsandfoes-fabric-4.0.20+mc1.21.11.jar";
            "hash" = "sha512-PZOxJWIrA+vzFuCddXJDSt7hFPisdO5xx+hkmee3VrBJcfCTV5Xoac1q8TlVKPRSAAfwXUWXEip5iu2ZRMaW5A==";
        };
        _FBUAcWSb = {
            "id" = "FBUAcWSb";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.1.jar";
            "hash" = "sha512-rieIS8nX/o39ImsuX6lSxpqn8EA0ZmJz76GYXWVLXeSW2EPO3hgBznhTijacGOtBkv/TW65d8ZpAoU82etMj5Q==";
        };
        _A7pLcCvD = {
            "id" = "A7pLcCvD";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.4.jar";
            "hash" = "sha512-2POMbyHqwSnoxVmrbwI52+VyS4oQKWduravTkcqvytv2cO6WfjXpfKNpOtSbtjTSybbEpdzmkeVXe9V9cO2OdA==";
        };
        _VXuGIEUF = {
            "id" = "VXuGIEUF";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.5.jar";
            "hash" = "sha512-1f8dXfc4gl0T115JytXBsN4sHLaGw2QO0/MgiYuM5O6FKbelzyhE+enqJfoa+s9PCT34T+0m6xVHrPmL86YC/w==";
        };
        _PjL3SFdi = {
            "id" = "PjL3SFdi";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.11.jar";
            "hash" = "sha512-rgK4LLx6xHS2vsoVyDAS4QMp/aR99zxbBdB7/lNdX2fYeotGAUeT0X+Es7djTVgUCI6MmPHJu3GZkhfu5EfD6A==";
        };
        _W8JY3wFC = {
            "id" = "W8JY3wFC";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.8.jar";
            "hash" = "sha512-IoLua1DEOZmMDUbuzGXbHVQWG/thaFKdH52JwAhyM27ZeuzhUD5PWi7XOxnxU/4lMEH1JtdhhvH2/dMDJEPbWw==";
        };
        _TasrLSzd = {
            "id" = "TasrLSzd";
            "file" = "friendsandfoes-fabric-4.0.21+mc1.21.10.jar";
            "hash" = "sha512-J7N2tarxRqLwv9OFnbMz4vj0gjHYupEmTGTXEbm5sySyWHAHC/SAml5Vu7CEpdDziIT/JCdOcWjcJ1sOE1A0Rw==";
        };
        _3lV3mxe8 = {
            "id" = "3lV3mxe8";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.5.jar";
            "hash" = "sha512-4ca06Qkusas10qjXU5n0lQw3yOmGTBdueRJqZU5vNM50DQbfReG1aBKcOcvIOXPyirnblKwX6E4pxj2qHr3mSg==";
        };
        _z2KQ2eLu = {
            "id" = "z2KQ2eLu";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.1.jar";
            "hash" = "sha512-KcKTpsXNm1cXae1XP+N1W/Qv8CfkqZ+8kJ1Nys7Pe3cb9ZcdHbJGJH503vGJHLxATuwG4/o8sSF68bDQRU1lCw==";
        };
        _6iKrJ9Rp = {
            "id" = "6iKrJ9Rp";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.4.jar";
            "hash" = "sha512-hcfFYrWgraojbA64dM75PkQO2JJpZoKX+eIimQxdS+FiLgLp8v0+th4BjCtP3hopESj8Ga3en0ga9u/ca1XsKA==";
        };
        _mCHuLoa2 = {
            "id" = "mCHuLoa2";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.5.jar";
            "hash" = "sha512-4ca06Qkusas10qjXU5n0lQw3yOmGTBdueRJqZU5vNM50DQbfReG1aBKcOcvIOXPyirnblKwX6E4pxj2qHr3mSg==";
        };
        _ynF5wUEH = {
            "id" = "ynF5wUEH";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.10.jar";
            "hash" = "sha512-bNr2eZPSHdeLEd5hstafz70faaMTRlkPKK7+wRGAyBFSCYhfy2YUXgU/MJWq98yDz//YsJwmc70OzovGyxYIrg==";
        };
        _PsVp1oww = {
            "id" = "PsVp1oww";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.8.jar";
            "hash" = "sha512-nPjYj5ogocHUwddSV1K4wajX1svgUtMAQJ5uHHpERwt4zRaBYDUHX8h9NFFHKBfFdNaaRIuPPCvBldsHtZBxPg==";
        };
        _aSL91uxO = {
            "id" = "aSL91uxO";
            "file" = "friendsandfoes-fabric-4.0.22+mc1.21.11.jar";
            "hash" = "sha512-hjKzg2BwTXA16Ckm4Vg/TNT0P7vIVPhWoC2dOP3RJ6v6bIdWHuUgf3NVrQHwUz9ryQNDhCGrJfbtClcHip3XxQ==";
        };
        _poTDSp3R = {
            "id" = "poTDSp3R";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.5.jar";
            "hash" = "sha512-dWnCG9bvrBsZ+fLVmvdiYWdMsPW8ySdzyDcQYEst4S/q+1x6s5pphzQ519b0Pe3KYxQsH87ZMjiMGYOvPuImqA==";
        };
        _YyzKmSzy = {
            "id" = "YyzKmSzy";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.4.jar";
            "hash" = "sha512-WQNVuX/CXSnNTMxDcEFf7ViRjcor9f6c/97Q2v6Neo9Fj8046gkwO8MHQ6PYjACUKxM+C0T78nnC/b99I33r9g==";
        };
        _SjoyrJsH = {
            "id" = "SjoyrJsH";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.1.jar";
            "hash" = "sha512-EhbASNw9eIQTrs2ERJr4HMeyJLK99/imKtvQJNa6buNv1JlP4cldWHlNd6l2suRSbRSfOpZcFy917YtGBuof+Q==";
        };
        _WpFDk2YI = {
            "id" = "WpFDk2YI";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.8.jar";
            "hash" = "sha512-QPqEL0CBzSYr4MpMQ9yj85Ao8c49YfcT+1FZ60zoFabuKVMYdK9ogy2/sK7AIqoSc/2lu64gRTlxPW4ieT6Gbg==";
        };
        _pkQpQlI4 = {
            "id" = "pkQpQlI4";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.10.jar";
            "hash" = "sha512-Yb/X+gdvPb+p8riGZZXT6qcKP9l6Yw7xjJUUSYjY3bx2tJtV1Ypee6bNrd6Z04yCp0vlA4YY/4wAxf8H6dFbXA==";
        };
        _aAxJu1aJ = {
            "id" = "aAxJu1aJ";
            "file" = "friendsandfoes-fabric-4.0.23+mc1.21.11.jar";
            "hash" = "sha512-27FiTE3sK+pmcl8jmIYtmB2PDosqqwtdAczOWkbTeqbytMKylWgKMtSlBAiJFDFThRFYvDEF0BVeqVLfmgjLnw==";
        };
        _9Wjj4Po9 = {
            "id" = "9Wjj4Po9";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.4.jar";
            "hash" = "sha512-xiOywGzQx+33oUs2iphHn776jX7slm4FCapiWuBnF9VKQftDfackyfuIy+yTluL6aq838kHbYHHDWakotp1lew==";
        };
        _nj4RkUOb = {
            "id" = "nj4RkUOb";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.5.jar";
            "hash" = "sha512-d3J7z2kMVoTgHjS1dOVibGAY/+tnLIj7pThLKi10iH4l03AC9Pn4GfzAmAhWSw/HyKFvxo0ooZWm3du6VtUxjA==";
        };
        _rwydaCvQ = {
            "id" = "rwydaCvQ";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.1.jar";
            "hash" = "sha512-eSqJIxN8hWwDuuBcQI+ZykjINvG5huZkE1hPLYNHXmCCWgrqI9yv6t9hQgf+7wrWlIay/98BnDK1cskfXc4Zmw==";
        };
        _NXZ9osfm = {
            "id" = "NXZ9osfm";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.10.jar";
            "hash" = "sha512-ncoHzRcgW2BrfYZ4hO7YqhSdA0a9dcJWa7KwuKBFvdDawB2kcJGrjsGJt8A67RTMpbDWREYiAEOf1w0m2xipZA==";
        };
        _dXfzh9Uy = {
            "id" = "dXfzh9Uy";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.8.jar";
            "hash" = "sha512-M3+cZM4CpSTrivJ16IotdDwaEzzLPdO3s4IbnImj5GwDi8HUUNHk2H4P5vkUVp2+ocpILgXS+rDKXD6+7w06PQ==";
        };
        _KZZLjcL4 = {
            "id" = "KZZLjcL4";
            "file" = "friendsandfoes-fabric-4.0.24+mc1.21.11.jar";
            "hash" = "sha512-w6gZAh1TdwJ9RvwaSu0sqzxIoiF/ZnkyiDWmhj0wOmSjYlfcVkYsehZs10o5FSYft0VMFLeNBgRK3dC/hBXR2Q==";
        };
        _wetV6xRH = {
            "id" = "wetV6xRH";
            "file" = "friendsandfoes-fabric-4.0.24+mc26.1.jar";
            "hash" = "sha512-qHsAaPzwjhJbLQDliwVeR09aMRawBddI8RZMzyy9XgVZYDONxFfo38qkWLUKDWVzdUuVppN82IsvT61q13x9mw==";
        };
        _U5Ly5Cv2 = {
            "id" = "U5Ly5Cv2";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.5.jar";
            "hash" = "sha512-/AbltS36Kb+tJa3CdB3MMlT9PhvPMfCz/IZENT08H41jUwK7ynoB98eJsfxiNIWGuHV1uaSJF5TC8KeyRbo1TQ==";
        };
        _TYHwWXhF = {
            "id" = "TYHwWXhF";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.1.jar";
            "hash" = "sha512-YGJMfc53LIi6Zg+ZOtDLgIcly8Oxm/YO+uRK6esX1NI0ayJE7S9chNt/sVhJhl6GDbDBveSQRvfM5T+VoCyx3Q==";
        };
        _aJlmgCuk = {
            "id" = "aJlmgCuk";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.4.jar";
            "hash" = "sha512-2DZNBU8d7YG8tLpjHZKiGhQIjwCyT4yR9hpqdURwMbh7myODjILLfQTd/Dmgrt0FKz7qsDuxyumAG+wj1OYDKQ==";
        };
        _cNYNT43T = {
            "id" = "cNYNT43T";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.8.jar";
            "hash" = "sha512-Smll9GcF7Scl1IXKaTVjyyL8SzAxmGwNSnqDeZmx+VHWuwGlyMuZTvJu/7HNrJS4xqK1QsLTYh3NA9bxvUxQaA==";
        };
        _pvIN56x4 = {
            "id" = "pvIN56x4";
            "file" = "friendsandfoes-fabric-4.0.25+mc26.1.2.jar";
            "hash" = "sha512-mR+fXWIuHJMeHuRrWewPniZCbzkAM5gcvRhoP770H+df75cwWKxAM3BKjXaLhHYhbtcWLE7GJIMsY4kQa+1ZnA==";
        };
        _3RPbOceI = {
            "id" = "3RPbOceI";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.11.jar";
            "hash" = "sha512-dgRdHGD+9fBxHjmwzyVALKat9NemM1LODfL5Sevv1sxoMJGJVxsMMzUukEugQMsuCN70w4IPZGxYKdgZaDljyg==";
        };
        _5T25gpKK = {
            "id" = "5T25gpKK";
            "file" = "friendsandfoes-fabric-4.0.25+mc1.21.10.jar";
            "hash" = "sha512-spcd0mwQQx6b3+SCN+lAhW4ZjHk0xX8Mf75EJFMpwvdp+pf1/g/kOKIhok2JivWZgbDZOiGHmaWnfU7bbIwyAQ==";
        };
        _BG7YToPR = {
            "id" = "BG7YToPR";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.5.jar";
            "hash" = "sha512-3zYqOUo82qbzfWUvZdk81gIvFybQVLGGvVyv9RusZ9OjupAcovTyl+nTeX3ZoK2rOM5zid2ljArcjxAkmk3M5A==";
        };
        _4saVcGeK = {
            "id" = "4saVcGeK";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.4.jar";
            "hash" = "sha512-3Z/pLqy7ijJhX2XY7BXVeXjsLm7f2hF5HFvpKguTULUcV9g7AnlQReDiG4fC0sHyAs5YjkAfjXDGKfe9CT5l0Q==";
        };
        _SJvhiYGe = {
            "id" = "SJvhiYGe";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.1.jar";
            "hash" = "sha512-ISItqqqLssaxVmLizY3uyJCvrGYZXOOsH7zpyEGDwJTO2Kh81jLwiLhSWvPhHoT5EKivRXqkTjkx+7Lc0TFGyQ==";
        };
        _rRP0zgr2 = {
            "id" = "rRP0zgr2";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.8.jar";
            "hash" = "sha512-X5Ri2d+BbmnuJtjGe3XbKtVaCjfAxlCnCEmNksaE3bjm9/RvYtNAXfFiW7OwxEmttgQBdlmddqppkDV+GIRd+Q==";
        };
        _bzkRSTfa = {
            "id" = "bzkRSTfa";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.10.jar";
            "hash" = "sha512-zKFiauOg3n4GjPGa97XPNGIDjcPVXwhm99vkxSGhGSvHXt0PLuXH6q7i/EbAl4kiJiSfvZ548x1M5vn30xHyHw==";
        };
        _Um3yVAYr = {
            "id" = "Um3yVAYr";
            "file" = "friendsandfoes-fabric-4.0.26+mc1.21.11.jar";
            "hash" = "sha512-P3fUAlklzAzMW5WV85fjWSGJpCohNaCBhK826Va3D2yw8T/A3fVbgp2vEDv4+P+xFuMW6XI+X3xp+3K01j54+g==";
        };
        _oMurpW2P = {
            "id" = "oMurpW2P";
            "file" = "friendsandfoes-fabric-4.0.26+mc26.1.2.jar";
            "hash" = "sha512-W0kI03Iz6YzVnJccWAzkWkfm/h/t8trZs2fh0h6JzfVCH4wWQp1AaIQ8QEJcR1cpYMnT6DXjrVgEgNQ7VH3R8A==";
        };
        _BtDb4Lcu = {
            "id" = "BtDb4Lcu";
            "file" = "friendsandfoes-fabric-4.0.26+mc26.2.jar";
            "hash" = "sha512-3lRjGigAfdJqi+OauwpZDINYYms/WbW5dIbcGE2y1+HGpp9eOqjTR+njmsIUUnGlv3dA3uY1Zr41hERF/lHNhw==";
        };
    in {
        "AxBVyA7t" = _AxBVyA7t;
        "o4gcpw6y" = _o4gcpw6y;
        "oH9S375Y" = _oH9S375Y;
        "9wGxDeH6" = _9wGxDeH6;
        "YC1sVwKi" = _YC1sVwKi;
        "zYRtnZvg" = _zYRtnZvg;
        "HVVMeXgJ" = _HVVMeXgJ;
        "iN09SYXy" = _iN09SYXy;
        "XtGFdhX9" = _XtGFdhX9;
        "dvjc2XOu" = _dvjc2XOu;
        "FZFq4Ema" = _FZFq4Ema;
        "6MpjbLt5" = _6MpjbLt5;
        "YvFOl8Bj" = _YvFOl8Bj;
        "1phPZNKp" = _1phPZNKp;
        "wd7nlwTh" = _wd7nlwTh;
        "grDSfiH9" = _grDSfiH9;
        "OSy3RqVT" = _OSy3RqVT;
        "xew642cY" = _xew642cY;
        "JTWGDwfq" = _JTWGDwfq;
        "9pZnrCEg" = _9pZnrCEg;
        "J2qYjJym" = _J2qYjJym;
        "ajBbuM2s" = _ajBbuM2s;
        "KH1w3oLu" = _KH1w3oLu;
        "6Cmh5YSV" = _6Cmh5YSV;
        "QvjjdadT" = _QvjjdadT;
        "qz2ldM5N" = _qz2ldM5N;
        "hxguT2gs" = _hxguT2gs;
        "v21TQelR" = _v21TQelR;
        "TcM4tRJ7" = _TcM4tRJ7;
        "Yjrstzo1" = _Yjrstzo1;
        "JQQE0MDN" = _JQQE0MDN;
        "WEKs4Gzi" = _WEKs4Gzi;
        "B8ok5rkQ" = _B8ok5rkQ;
        "f7FE8BOQ" = _f7FE8BOQ;
        "mPNYVc36" = _mPNYVc36;
        "1OLdoHY8" = _1OLdoHY8;
        "PoExTab9" = _PoExTab9;
        "4g9pqcnb" = _4g9pqcnb;
        "ehdfvCaY" = _ehdfvCaY;
        "Kvw1yOok" = _Kvw1yOok;
        "QAbiMX9D" = _QAbiMX9D;
        "TpWs4qkZ" = _TpWs4qkZ;
        "tZA4cN56" = _tZA4cN56;
        "QQS19nR4" = _QQS19nR4;
        "m64gtMds" = _m64gtMds;
        "Jsdg9Vdb" = _Jsdg9Vdb;
        "Iv428CmW" = _Iv428CmW;
        "Crslv49b" = _Crslv49b;
        "3zNGt6OO" = _3zNGt6OO;
        "WQZ9ebz4" = _WQZ9ebz4;
        "pQmUbqto" = _pQmUbqto;
        "3FVNQJtJ" = _3FVNQJtJ;
        "ykIDboku" = _ykIDboku;
        "xKXHVCic" = _xKXHVCic;
        "VfxJd2gZ" = _VfxJd2gZ;
        "OgLEVcMB" = _OgLEVcMB;
        "UBXgjNPD" = _UBXgjNPD;
        "JIATnP33" = _JIATnP33;
        "cv2Z5TeF" = _cv2Z5TeF;
        "BtVbpXpI" = _BtVbpXpI;
        "8qglDdZL" = _8qglDdZL;
        "vuoofvbI" = _vuoofvbI;
        "tskp7Z3D" = _tskp7Z3D;
        "52EREVeS" = _52EREVeS;
        "y6KpibrX" = _y6KpibrX;
        "2SipCC1i" = _2SipCC1i;
        "MiBqZBsv" = _MiBqZBsv;
        "sOJClw11" = _sOJClw11;
        "SU1EqlX1" = _SU1EqlX1;
        "pD5OVT7d" = _pD5OVT7d;
        "C4NWve97" = _C4NWve97;
        "XcgvPUp6" = _XcgvPUp6;
        "YtAjRrfb" = _YtAjRrfb;
        "tNDGSs7W" = _tNDGSs7W;
        "stIrA2mf" = _stIrA2mf;
        "Vkel37Wl" = _Vkel37Wl;
        "YXJ5HjQ4" = _YXJ5HjQ4;
        "2lRXnhPt" = _2lRXnhPt;
        "Gkwz0rh3" = _Gkwz0rh3;
        "8UQz8WkJ" = _8UQz8WkJ;
        "sUdjTPy9" = _sUdjTPy9;
        "bXZMYYSu" = _bXZMYYSu;
        "xcNwCgCf" = _xcNwCgCf;
        "reIeyKCI" = _reIeyKCI;
        "JxlQnDSm" = _JxlQnDSm;
        "E8LwBJMB" = _E8LwBJMB;
        "xFp91lPb" = _xFp91lPb;
        "rMBwAFKw" = _rMBwAFKw;
        "2zT5IsZn" = _2zT5IsZn;
        "FfV5RZtG" = _FfV5RZtG;
        "MgPeBaFm" = _MgPeBaFm;
        "urDP0Mks" = _urDP0Mks;
        "Kb4BAIiW" = _Kb4BAIiW;
        "fIVygPXT" = _fIVygPXT;
        "ddxbZHMo" = _ddxbZHMo;
        "PZbsEZnM" = _PZbsEZnM;
        "wDUnqBPw" = _wDUnqBPw;
        "YzFbZDqf" = _YzFbZDqf;
        "OlVJ8ahy" = _OlVJ8ahy;
        "M2ODdeV4" = _M2ODdeV4;
        "qTeJRLKK" = _qTeJRLKK;
        "gk5dDlrR" = _gk5dDlrR;
        "EIfFhwOu" = _EIfFhwOu;
        "b4ZXQbVM" = _b4ZXQbVM;
        "lvSLGWr8" = _lvSLGWr8;
        "W2yZIWA0" = _W2yZIWA0;
        "p6lLwZf8" = _p6lLwZf8;
        "c4Tf9jDE" = _c4Tf9jDE;
        "6kaPrdEr" = _6kaPrdEr;
        "5yiPi37T" = _5yiPi37T;
        "CMug8Nwz" = _CMug8Nwz;
        "LZzdbygV" = _LZzdbygV;
        "QvJYpDoC" = _QvJYpDoC;
        "PfSA6SDk" = _PfSA6SDk;
        "4eMajyde" = _4eMajyde;
        "26fAfGgV" = _26fAfGgV;
        "HvqsBfw0" = _HvqsBfw0;
        "aCuiSICB" = _aCuiSICB;
        "Z68VzSVz" = _Z68VzSVz;
        "8xNQP6ZL" = _8xNQP6ZL;
        "LnC7lGqa" = _LnC7lGqa;
        "zxOxhVpj" = _zxOxhVpj;
        "v5vES96a" = _v5vES96a;
        "qG2UAsUU" = _qG2UAsUU;
        "oySjcwvW" = _oySjcwvW;
        "SQtSVwfX" = _SQtSVwfX;
        "qW0WctEv" = _qW0WctEv;
        "w4munIOn" = _w4munIOn;
        "ZwT3P3r1" = _ZwT3P3r1;
        "rgdXDISd" = _rgdXDISd;
        "9EafjRDg" = _9EafjRDg;
        "eFXrwJOp" = _eFXrwJOp;
        "R0XpNHG6" = _R0XpNHG6;
        "MPZvaf8n" = _MPZvaf8n;
        "vdPkDecg" = _vdPkDecg;
        "uhJiFqKQ" = _uhJiFqKQ;
        "9olxX6gt" = _9olxX6gt;
        "Cj94ptyN" = _Cj94ptyN;
        "orOaPuRF" = _orOaPuRF;
        "IONq4poo" = _IONq4poo;
        "2BxMoFlR" = _2BxMoFlR;
        "aZeaT5a0" = _aZeaT5a0;
        "8ka351gb" = _8ka351gb;
        "kYTt4Ehb" = _kYTt4Ehb;
        "GQgp1zFs" = _GQgp1zFs;
        "ovLd4SVh" = _ovLd4SVh;
        "7oBxQsEA" = _7oBxQsEA;
        "3dNoplGc" = _3dNoplGc;
        "POL3xp4J" = _POL3xp4J;
        "DDah3XPq" = _DDah3XPq;
        "5zx4fKYL" = _5zx4fKYL;
        "8L400TgG" = _8L400TgG;
        "FH9xm6im" = _FH9xm6im;
        "QciM5FRU" = _QciM5FRU;
        "tSJjj2sJ" = _tSJjj2sJ;
        "lTXrw3sM" = _lTXrw3sM;
        "VZMHJHas" = _VZMHJHas;
        "fzG0atxM" = _fzG0atxM;
        "7o6ui70P" = _7o6ui70P;
        "5OJFL0qh" = _5OJFL0qh;
        "iQaxiH0B" = _iQaxiH0B;
        "hhznmvt7" = _hhznmvt7;
        "jZiqu6jr" = _jZiqu6jr;
        "atOVJW4r" = _atOVJW4r;
        "6WYNxXTX" = _6WYNxXTX;
        "6fCZ74qJ" = _6fCZ74qJ;
        "bNXBxTdP" = _bNXBxTdP;
        "wLo3XZD8" = _wLo3XZD8;
        "SBdp9ewK" = _SBdp9ewK;
        "4aox9Qdx" = _4aox9Qdx;
        "ss9VjCNm" = _ss9VjCNm;
        "UJGDSXkw" = _UJGDSXkw;
        "IeUAzwHJ" = _IeUAzwHJ;
        "DDOuFryg" = _DDOuFryg;
        "ykHnawpb" = _ykHnawpb;
        "yElIlUZd" = _yElIlUZd;
        "Ds6RWjdK" = _Ds6RWjdK;
        "cJ77Cj1H" = _cJ77Cj1H;
        "gUVuld6l" = _gUVuld6l;
        "VZd5wszQ" = _VZd5wszQ;
        "JQ01UhXy" = _JQ01UhXy;
        "1323LawF" = _1323LawF;
        "EBqgwFsI" = _EBqgwFsI;
        "UqR5SJWS" = _UqR5SJWS;
        "IUU9KFVC" = _IUU9KFVC;
        "2LcgEGTy" = _2LcgEGTy;
        "3idej3u2" = _3idej3u2;
        "TkYNII32" = _TkYNII32;
        "s3P4Iy75" = _s3P4Iy75;
        "4jUyhUpS" = _4jUyhUpS;
        "aMQuoJeC" = _aMQuoJeC;
        "6kH6k4m2" = _6kH6k4m2;
        "N6XcYLg2" = _N6XcYLg2;
        "c25ZTHe6" = _c25ZTHe6;
        "6MBbfjvK" = _6MBbfjvK;
        "649c8iVS" = _649c8iVS;
        "dv8mCl0Q" = _dv8mCl0Q;
        "pE7ey5D1" = _pE7ey5D1;
        "MQVEGudX" = _MQVEGudX;
        "RCH5rELP" = _RCH5rELP;
        "hlo9X0CC" = _hlo9X0CC;
        "YBFdVqeB" = _YBFdVqeB;
        "UEvmY4bD" = _UEvmY4bD;
        "RwSCWy4k" = _RwSCWy4k;
        "pBMhNQrV" = _pBMhNQrV;
        "iaCS8mXi" = _iaCS8mXi;
        "QDAD0EqU" = _QDAD0EqU;
        "8XKWbNSM" = _8XKWbNSM;
        "CLBUaxAz" = _CLBUaxAz;
        "WMRdC3YW" = _WMRdC3YW;
        "U9XPE39a" = _U9XPE39a;
        "WSL8y5Nt" = _WSL8y5Nt;
        "tNRWD5PE" = _tNRWD5PE;
        "Em08bS6u" = _Em08bS6u;
        "avTx0RSj" = _avTx0RSj;
        "3Y6apbIK" = _3Y6apbIK;
        "chzc9BP8" = _chzc9BP8;
        "WAKPIink" = _WAKPIink;
        "8C32FQuX" = _8C32FQuX;
        "gu1D8ECp" = _gu1D8ECp;
        "j4mKBY7M" = _j4mKBY7M;
        "3h9veQU0" = _3h9veQU0;
        "Qu9MAUUp" = _Qu9MAUUp;
        "jOTe7wyH" = _jOTe7wyH;
        "kFz4ptFN" = _kFz4ptFN;
        "AFFM6KYr" = _AFFM6KYr;
        "i9JXqQnK" = _i9JXqQnK;
        "ErErgFVE" = _ErErgFVE;
        "TvegKPwE" = _TvegKPwE;
        "8Iv72Kgd" = _8Iv72Kgd;
        "ydUkArmS" = _ydUkArmS;
        "21lJOsTk" = _21lJOsTk;
        "tx8HV8gp" = _tx8HV8gp;
        "7QU0yvgE" = _7QU0yvgE;
        "n4kTZhnE" = _n4kTZhnE;
        "8wqpEEmj" = _8wqpEEmj;
        "5B8K9BRa" = _5B8K9BRa;
        "TIy4ZkZe" = _TIy4ZkZe;
        "7H2O2HVg" = _7H2O2HVg;
        "wKAjf80B" = _wKAjf80B;
        "VNu1bPWS" = _VNu1bPWS;
        "Le3XofBl" = _Le3XofBl;
        "expW1tv2" = _expW1tv2;
        "2A83FJwN" = _2A83FJwN;
        "ZSr2YsBe" = _ZSr2YsBe;
        "n5oz4Ydm" = _n5oz4Ydm;
        "xgZPVICe" = _xgZPVICe;
        "5JACGulF" = _5JACGulF;
        "L8RF1KKq" = _L8RF1KKq;
        "poxBZknH" = _poxBZknH;
        "dY7lgDiF" = _dY7lgDiF;
        "BVjUYfVL" = _BVjUYfVL;
        "j0gtpOd3" = _j0gtpOd3;
        "EhZRdHtd" = _EhZRdHtd;
        "pir3nz4j" = _pir3nz4j;
        "GOLXqUaN" = _GOLXqUaN;
        "ZAKnzUfs" = _ZAKnzUfs;
        "OL74ojaF" = _OL74ojaF;
        "M0tkPvo4" = _M0tkPvo4;
        "Kp2MCk9J" = _Kp2MCk9J;
        "XKsxVC47" = _XKsxVC47;
        "cEaVEM7z" = _cEaVEM7z;
        "y6qspcQ4" = _y6qspcQ4;
        "eUncYB8D" = _eUncYB8D;
        "fwc8FvYc" = _fwc8FvYc;
        "2M9cVIeN" = _2M9cVIeN;
        "ksNJ0MUr" = _ksNJ0MUr;
        "ttW14dpC" = _ttW14dpC;
        "P8g07TQ8" = _P8g07TQ8;
        "OHBzRj5J" = _OHBzRj5J;
        "3DQnUAq9" = _3DQnUAq9;
        "7H0cR4ue" = _7H0cR4ue;
        "hNMiHkkw" = _hNMiHkkw;
        "rlRfmczX" = _rlRfmczX;
        "Dre4egDp" = _Dre4egDp;
        "cgQIZvFr" = _cgQIZvFr;
        "3L4gcadj" = _3L4gcadj;
        "NnTEjnt5" = _NnTEjnt5;
        "90ZDpSw0" = _90ZDpSw0;
        "DX12SGBP" = _DX12SGBP;
        "UBwahzRd" = _UBwahzRd;
        "WnoStx9X" = _WnoStx9X;
        "V4OZlybX" = _V4OZlybX;
        "Q1pmTghE" = _Q1pmTghE;
        "rnMzhyIB" = _rnMzhyIB;
        "7peqXF19" = _7peqXF19;
        "d6E14Dk2" = _d6E14Dk2;
        "LqBCYpdL" = _LqBCYpdL;
        "ANOmXl1J" = _ANOmXl1J;
        "sCdOjYyM" = _sCdOjYyM;
        "6hhOJ747" = _6hhOJ747;
        "qM59djUH" = _qM59djUH;
        "lhVThITB" = _lhVThITB;
        "Bapt9K7H" = _Bapt9K7H;
        "rHPSYLGZ" = _rHPSYLGZ;
        "ByIM0Ee2" = _ByIM0Ee2;
        "4DnhRfM1" = _4DnhRfM1;
        "7MwP2SVQ" = _7MwP2SVQ;
        "K7c9YeVB" = _K7c9YeVB;
        "uomsf4t1" = _uomsf4t1;
        "FstUS8oz" = _FstUS8oz;
        "z0BXpsnn" = _z0BXpsnn;
        "6GpDT2eM" = _6GpDT2eM;
        "GlteoY61" = _GlteoY61;
        "yqDSLwA1" = _yqDSLwA1;
        "JB1M2s0p" = _JB1M2s0p;
        "mP6sIb7I" = _mP6sIb7I;
        "y1UMih1R" = _y1UMih1R;
        "tsHcmPlK" = _tsHcmPlK;
        "TB1q2VC5" = _TB1q2VC5;
        "Dk1kRWdU" = _Dk1kRWdU;
        "1HegS1Mw" = _1HegS1Mw;
        "ARLshKnH" = _ARLshKnH;
        "Co1nYbyH" = _Co1nYbyH;
        "wQDlYzJu" = _wQDlYzJu;
        "DlUKDw2Y" = _DlUKDw2Y;
        "JIdPMahc" = _JIdPMahc;
        "eWBD5JHL" = _eWBD5JHL;
        "M25wEHgM" = _M25wEHgM;
        "GadyDLq9" = _GadyDLq9;
        "JMatHhOC" = _JMatHhOC;
        "fhGs4SPD" = _fhGs4SPD;
        "fDm1hCrH" = _fDm1hCrH;
        "HaSOsZnz" = _HaSOsZnz;
        "Vfd9W2jv" = _Vfd9W2jv;
        "wI2zqwPg" = _wI2zqwPg;
        "hEhv9FRl" = _hEhv9FRl;
        "LrAFoZrn" = _LrAFoZrn;
        "ACAWKe76" = _ACAWKe76;
        "pKGjpEqo" = _pKGjpEqo;
        "HHksMTBz" = _HHksMTBz;
        "e3ByfNgh" = _e3ByfNgh;
        "ZLIW8gDk" = _ZLIW8gDk;
        "n5BaaOwc" = _n5BaaOwc;
        "p3xd8Ddd" = _p3xd8Ddd;
        "Ie5KUrvm" = _Ie5KUrvm;
        "tDCtj1q1" = _tDCtj1q1;
        "JyjuJZfl" = _JyjuJZfl;
        "Lr4abZky" = _Lr4abZky;
        "fSkzhttA" = _fSkzhttA;
        "hJB3pRim" = _hJB3pRim;
        "5jpvlnOh" = _5jpvlnOh;
        "tGTYbbbU" = _tGTYbbbU;
        "YNzLJmSO" = _YNzLJmSO;
        "ajRRivq2" = _ajRRivq2;
        "XrjzHE46" = _XrjzHE46;
        "vquSR1RF" = _vquSR1RF;
        "O4tQPltx" = _O4tQPltx;
        "idoj1sEk" = _idoj1sEk;
        "eytKMDgx" = _eytKMDgx;
        "jlF7CSWv" = _jlF7CSWv;
        "P7F9AX6K" = _P7F9AX6K;
        "o3Hj8mtL" = _o3Hj8mtL;
        "i36zhVCA" = _i36zhVCA;
        "Wy9RlRYx" = _Wy9RlRYx;
        "KMTziema" = _KMTziema;
        "VF9qXeVs" = _VF9qXeVs;
        "8prLGAbz" = _8prLGAbz;
        "Z7ESg29T" = _Z7ESg29T;
        "4ejyqPKq" = _4ejyqPKq;
        "w9bAoXYj" = _w9bAoXYj;
        "BK72U0xC" = _BK72U0xC;
        "pTQyM7Ux" = _pTQyM7Ux;
        "Tv6qjpeK" = _Tv6qjpeK;
        "r2Vr8CUJ" = _r2Vr8CUJ;
        "C4MfgzzL" = _C4MfgzzL;
        "RddFgMkm" = _RddFgMkm;
        "xVwOk20z" = _xVwOk20z;
        "b7a9yx1h" = _b7a9yx1h;
        "cCSpHUYe" = _cCSpHUYe;
        "zqwk1zj0" = _zqwk1zj0;
        "UGX1ZnRb" = _UGX1ZnRb;
        "SjGa8lc8" = _SjGa8lc8;
        "6ho5WX8V" = _6ho5WX8V;
        "FBUAcWSb" = _FBUAcWSb;
        "A7pLcCvD" = _A7pLcCvD;
        "VXuGIEUF" = _VXuGIEUF;
        "PjL3SFdi" = _PjL3SFdi;
        "W8JY3wFC" = _W8JY3wFC;
        "TasrLSzd" = _TasrLSzd;
        "3lV3mxe8" = _3lV3mxe8;
        "z2KQ2eLu" = _z2KQ2eLu;
        "6iKrJ9Rp" = _6iKrJ9Rp;
        "mCHuLoa2" = _mCHuLoa2;
        "ynF5wUEH" = _ynF5wUEH;
        "PsVp1oww" = _PsVp1oww;
        "aSL91uxO" = _aSL91uxO;
        "poTDSp3R" = _poTDSp3R;
        "YyzKmSzy" = _YyzKmSzy;
        "SjoyrJsH" = _SjoyrJsH;
        "WpFDk2YI" = _WpFDk2YI;
        "pkQpQlI4" = _pkQpQlI4;
        "aAxJu1aJ" = _aAxJu1aJ;
        "9Wjj4Po9" = _9Wjj4Po9;
        "nj4RkUOb" = _nj4RkUOb;
        "rwydaCvQ" = _rwydaCvQ;
        "NXZ9osfm" = _NXZ9osfm;
        "dXfzh9Uy" = _dXfzh9Uy;
        "KZZLjcL4" = _KZZLjcL4;
        "wetV6xRH" = _wetV6xRH;
        "U5Ly5Cv2" = _U5Ly5Cv2;
        "TYHwWXhF" = _TYHwWXhF;
        "aJlmgCuk" = _aJlmgCuk;
        "cNYNT43T" = _cNYNT43T;
        "pvIN56x4" = _pvIN56x4;
        "3RPbOceI" = _3RPbOceI;
        "5T25gpKK" = _5T25gpKK;
        "BG7YToPR" = _BG7YToPR;
        "4saVcGeK" = _4saVcGeK;
        "SJvhiYGe" = _SJvhiYGe;
        "rRP0zgr2" = _rRP0zgr2;
        "bzkRSTfa" = _bzkRSTfa;
        "Um3yVAYr" = _Um3yVAYr;
        "oMurpW2P" = _oMurpW2P;
        "BtDb4Lcu" = _BtDb4Lcu;
        "fabric-1.18" = _6MpjbLt5;
        "fabric-1.18.1" = _6MpjbLt5;
        "fabric-1.18.2" = _sUdjTPy9;
        "fabric-1.19" = _9olxX6gt;
        "fabric-1.19.1" = _9olxX6gt;
        "fabric-1.19.2" = _lhVThITB;
        "fabric-1.19.3" = _qM59djUH;
        "fabric-1.19.4" = _rHPSYLGZ;
        "fabric-1.20" = _6hhOJ747;
        "fabric-1.20.1" = _6hhOJ747;
        "fabric-1.20.2" = _ByIM0Ee2;
        "fabric-1.20.3" = _Bapt9K7H;
        "fabric-1.20.4" = _Bapt9K7H;
        "fabric-1.20.6" = _ANOmXl1J;
        "fabric-1.21" = _SJvhiYGe;
        "fabric-1.21.1" = _SJvhiYGe;
        "fabric-1.20.5" = _ANOmXl1J;
        "fabric-1.21.4" = _4saVcGeK;
        "fabric-1.21.5" = _BG7YToPR;
        "fabric-1.21.6" = _rRP0zgr2;
        "fabric-1.21.7" = _rRP0zgr2;
        "fabric-1.21.8" = _rRP0zgr2;
        "fabric-1.21.9" = _bzkRSTfa;
        "fabric-1.21.10" = _bzkRSTfa;
        "fabric-1.21.11" = _Um3yVAYr;
        "fabric-26.1" = _oMurpW2P;
        "fabric-26.1.1" = _oMurpW2P;
        "fabric-26.1.2" = _oMurpW2P;
        "fabric-26.2" = _BtDb4Lcu;
        "quilt-1.19" = _9olxX6gt;
        "quilt-1.19.1" = _9olxX6gt;
        "quilt-1.19.2" = _lhVThITB;
        "quilt-1.19.3" = _qM59djUH;
        "quilt-1.19.4" = _rHPSYLGZ;
        "quilt-1.20" = _6hhOJ747;
        "quilt-1.20.1" = _6hhOJ747;
        "quilt-1.18.2" = _sUdjTPy9;
        "quilt-1.20.2" = _ByIM0Ee2;
        "quilt-1.20.3" = _Bapt9K7H;
        "quilt-1.20.4" = _Bapt9K7H;
        "quilt-1.20.6" = _ANOmXl1J;
        "quilt-1.21" = _SJvhiYGe;
        "quilt-1.21.1" = _SJvhiYGe;
        "quilt-1.20.5" = _ANOmXl1J;
        "quilt-1.21.4" = _4saVcGeK;
        "quilt-1.21.5" = _BG7YToPR;
        "quilt-1.21.6" = _rRP0zgr2;
        "quilt-1.21.7" = _rRP0zgr2;
        "quilt-1.21.8" = _rRP0zgr2;
        "quilt-1.21.9" = _bzkRSTfa;
        "quilt-1.21.10" = _bzkRSTfa;
        "quilt-1.21.11" = _Um3yVAYr;
        "quilt-26.1" = _oMurpW2P;
        "quilt-26.1.1" = _oMurpW2P;
        "quilt-26.1.2" = _oMurpW2P;
        "quilt-26.2" = _BtDb4Lcu;
        "default" = _BtDb4Lcu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friends-and-foes";
            id = "POQ2i9zu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}