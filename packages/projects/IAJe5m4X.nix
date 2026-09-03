{lib, callPackage, ...}:
let
    versions = (let
        _K9wPv8Sm = {
            "id" = "K9wPv8Sm";
            "file" = "prettybeaches-fabric-1.19-8.0.0.jar";
            "hash" = "sha512-oNVlGvHqUyCM+Ii7HD27WPhX/m+yLYNIIoTFPTne7fKTC3HDJjyXYmY1j5SJv+g+GFXZQr19eBJQqbbBlYvuHw==";
        };
        _pb1ho4qt = {
            "id" = "pb1ho4qt";
            "file" = "prettybeaches-forge-1.19-8.0.0.jar";
            "hash" = "sha512-cwNxcXhMNeMcll79diLUtc7l6/fIDY3G1fk7CF5zeIkwwpFSdF+9Zu6MjcH7xvmoLflC7WS6MVmwM32dIRsBcg==";
        };
        _E81OuCpJ = {
            "id" = "E81OuCpJ";
            "file" = "prettybeaches-fabric-1.19.3-9.0.0.jar";
            "hash" = "sha512-MxOQYeXMEiy1OJ045kf1dKj3CrC4c7Tlvi7JGbP3sTlwQ6X5ZABufWMy3TQiJzwAbzKnijAO/z5tFq0h6PrbPw==";
        };
        _bcrpyaLv = {
            "id" = "bcrpyaLv";
            "file" = "prettybeaches-forge-1.19.3-9.0.0.jar";
            "hash" = "sha512-Z4IKn7yBmqAFCi61sfKh1X4ppYZkAPEdcH1ijt6coDjSDSLwWa+1wODBZeTIMCkxTe5MI4sw2ui/ylWPGxig2g==";
        };
        _FM4hVVWW = {
            "id" = "FM4hVVWW";
            "file" = "prettybeaches-forge-1.18-7.0.0.jar";
            "hash" = "sha512-VISaDDzq184DAcBZYhSUV+NFAyMnw2VnTVzZvu/MuppVPNJ74Q9dxPGzheqghr+3/s5v1T1hKoAbTSMXmfppJA==";
        };
        _sDA8Obnr = {
            "id" = "sDA8Obnr";
            "file" = "prettybeaches-fabric-1.18-7.0.0.jar";
            "hash" = "sha512-UpFcTojCmbWuxl5jNXyvMBw17bLLhtGr9h0l+05PlsU5C6TZxApr87IgrgGB0k51ODCoIN2SgNqtP5hLYzB6Pw==";
        };
        _rbn85Q6W = {
            "id" = "rbn85Q6W";
            "file" = "prettybeaches-forge-1.19.4-10.0.1.jar";
            "hash" = "sha512-iIJlFznoVmPbhSIi3wVhK/lKdOBzHPhYjBD/+01yBZoxCyCHcDj9d9HPScZRjhlD67a4ovEjfi5NINdq5wLHdA==";
        };
        _wwnWCt8u = {
            "id" = "wwnWCt8u";
            "file" = "prettybeaches-fabric-1.19.4-10.0.1.jar";
            "hash" = "sha512-fwDeuR4sCtujTZau92W7a3G+IiLuSwcf7xs3GoUBjULW0sbTYTtvsrVpifTOFUVu2//G1g8rixSQCYJQ0ONwyA==";
        };
        _MdrVHJ3E = {
            "id" = "MdrVHJ3E";
            "file" = "prettybeaches-fabric-1.20-11.0.0.jar";
            "hash" = "sha512-DifNRsLMEbvs+6G0Su5PZ5ufMTGq/hNbcSuRzR4RREqZjCP00dSeFL9ZLTnwZTY2AOghqwvEUj7gL9Z8tUWP6w==";
        };
        _iDRWKKb2 = {
            "id" = "iDRWKKb2";
            "file" = "prettybeaches-forge-1.20-11.0.0.jar";
            "hash" = "sha512-DZQBEnj480FQFKTJebGGcYP54ainai1/FH6Ip95t+WIdxljTsYTUj4gCTHL7jo0+ol1WJmAzzRKD6TFEH9rNHw==";
        };
        _a1pSiK6X = {
            "id" = "a1pSiK6X";
            "file" = "prettybeaches-fabric-1.20-11.0.1.jar";
            "hash" = "sha512-N75sclh/EV0eQsnpQbzNtlzZB8i3gowivw+AazJ2zt2pWhfhdbUswHwYmoby35PYTo4tbrSIkQFavdfzYYOZlg==";
        };
        _BYB6xiNY = {
            "id" = "BYB6xiNY";
            "file" = "prettybeaches-forge-1.20-11.0.1.jar";
            "hash" = "sha512-pO9jFC+FLmttIPjenXMYzpg8MuUvq6N84nk1sCGJ21xXOFYYghIi18x6NMgm0P7WDOQsMGVeoaKEZoMtariAQg==";
        };
        _WVVx8wYd = {
            "id" = "WVVx8wYd";
            "file" = "prettybeaches-fabric-1.20.2-12.0.0.jar";
            "hash" = "sha512-Uw1ClGlUVkoqL2IiRAYzbtjOpqWIJc0uqvI2a77sXIqitvf3l26TnLUWnCt1w6iwQN2Y9jxhv/dFQz0+3kZRrw==";
        };
        _iIjXhTGZ = {
            "id" = "iIjXhTGZ";
            "file" = "prettybeaches-forge-1.20.2-12.0.0.jar";
            "hash" = "sha512-eDBzE+Y1t/mFACFFDtGIDbi5uS9a/PNjA0Hm9O+ct4VYaP81wrmZ0T1omEjIWGAWkDUnT6Ec9N40QBkYXx9Smg==";
        };
        _UwI5sQBf = {
            "id" = "UwI5sQBf";
            "file" = "prettybeaches-neoforge-1.20.2-12.0.0.jar";
            "hash" = "sha512-c0ZRKgY8BQuYZj1XYr+5djgD6hX+zhC6VVSSRvLkwOOl944PEgKtcMPbTMow5IVVLKJeBnF9IXXn+59EcmYwtg==";
        };
        _HmgMIHpD = {
            "id" = "HmgMIHpD";
            "file" = "prettybeaches-fabric-1.20.4-13.0.1.jar";
            "hash" = "sha512-2j1R5n/hTpYGeaZO/NjUE5GLv3l7OtsUdQHHnJeRVN+1pgz77bBtyCcPljIgvfpcFWO+QnvCuNGNZF9fqh4mPQ==";
        };
        _swNUaQ8P = {
            "id" = "swNUaQ8P";
            "file" = "prettybeaches-forge-1.20.4-13.0.1.jar";
            "hash" = "sha512-DAyOhUPkkUxZbIwzUmj6ayF1FGKJF2a58/x+/bmP/Mxj8qMp7tOLKeKcK2ZQPz7C9kdiEQS8Ewq4iLGannn1gA==";
        };
        _OfHwaAfn = {
            "id" = "OfHwaAfn";
            "file" = "prettybeaches-neoforge-1.20.4-13.0.1.jar";
            "hash" = "sha512-GQgN4UaGf/9BzZjiuFIEtMBgiCM1aZLK3OCBOUd0rXBMEWu6x7zUxNDHUUxRHU9CQfURlJGCQVM5geWY/Qxnkg==";
        };
        _3jvcTfXW = {
            "id" = "3jvcTfXW";
            "file" = "prettybeaches-fabric-1.20.6-14.0.1.jar";
            "hash" = "sha512-xaI5cP53HFe/ny+bXZDfdW9vxh8ehE/T49w4+1aQuUILT3gxHPNY+s1VzLFCQYAH8Q0zTc1N1VvrRNeReSif9Q==";
        };
        _IDF33AKF = {
            "id" = "IDF33AKF";
            "file" = "prettybeaches-forge-1.20.6-14.0.1.jar";
            "hash" = "sha512-zxSXCULmiLQ7nptf3GJ4ORIxXqDPHf1qhCR/iZSOR2YN3jR4L+i50iglOuOvtOCEKteLQufaLWtAxlQTth4/sQ==";
        };
        _5mEVRIh5 = {
            "id" = "5mEVRIh5";
            "file" = "prettybeaches-neoforge-1.20.6-14.0.1.jar";
            "hash" = "sha512-x8DvoTyf5Esm119L8JcMSQ873nDNY1efPNtZ3fB31wXOUb2D4vKrFzYQwLE27MaTOFAAKmHWIIotE/6oGPbOhw==";
        };
        _iqHYLpOl = {
            "id" = "iqHYLpOl";
            "file" = "prettybeaches-fabric-1.20.6-14.0.2.jar";
            "hash" = "sha512-Xo1bNYm9nBAb89xRnOu38EFJSlsF5RD003p6R+v4pPe3WBHfUhtHUcWEiZtPBrwpBKElxfenUjlphE7do21D3Q==";
        };
        _hFu4O5Zq = {
            "id" = "hFu4O5Zq";
            "file" = "prettybeaches-forge-1.20.6-14.0.2.jar";
            "hash" = "sha512-GWPP2HXm+k98Qw+yO+inPK5KvumNlmMQx+bGUe+4y3LJefI1MI+sFk5w/aBijKJ3lzOwTBAsBJIoqzzyVnHFKw==";
        };
        _5rYQx2Ng = {
            "id" = "5rYQx2Ng";
            "file" = "prettybeaches-neoforge-1.20.6-14.0.2.jar";
            "hash" = "sha512-RLY7h6Cog7pkEFEj+qVbT/iu4EBxyjVgRiwpPWtPuVgkyg9gUp6qG5oJy4iKlU5sQy4sXMTRKoA8VSs7F/oYbA==";
        };
        _5VBnqqWR = {
            "id" = "5VBnqqWR";
            "file" = "prettybeaches-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-FQKJWodWo9+wi0AlMzAv6urqCRidyAtgtcRLUDs+AA0V+Ir3oJDVGUuLM88caS0mSnTDkMQjkiVHhTJJCvXYDg==";
        };
        _Wezu0B1d = {
            "id" = "Wezu0B1d";
            "file" = "prettybeaches-forge-1.21-21.0.1.jar";
            "hash" = "sha512-/T8/Ra0dj/qlEi6oR6jhBH0AVfB/4H9SfZlbgpUaev38v0HvrU0jqiKxV9N3rZRGU9efaR7mjXwBSPsSzywd1w==";
        };
        _zFHQpIIp = {
            "id" = "zFHQpIIp";
            "file" = "prettybeaches-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-Gm/14Ww1yzquAZqbvrBggjnKlyo6gJGvNc+tMvaOkLVSOh1BRHpx3mZAz9tBSS/4DnWA1DBEe4wT9K1UIc+eqg==";
        };
        _2iGkxHfl = {
            "id" = "2iGkxHfl";
            "file" = "prettybeaches-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-EA8B1bjUfPQTpPJJd09V+gmIzD3yhTWe1ASowHP+xcqR4XhvK1ndM1mlrXNgwP7i3n16KhiR0FueGRDdTTVKhQ==";
        };
        _s9nq72OC = {
            "id" = "s9nq72OC";
            "file" = "prettybeaches-forge-1.21-21.0.2.jar";
            "hash" = "sha512-NBODJvVMGJgLvDATNvGP8MbZlgmv68008u+kaFOTtnxUpAih11+IDKZ9EVgTWL0da66r/SjNJImgVqT1U+HrPg==";
        };
        _CteT9kPW = {
            "id" = "CteT9kPW";
            "file" = "prettybeaches-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-n2Gd3eJRABdI4ms+6ur31Rp70BPCzPKNuccqlmCmhVSqq/T63MR8OoPEMLpxJYpTIMRB1/GWUxOh7taICw58tQ==";
        };
        _Ig7LqDc4 = {
            "id" = "Ig7LqDc4";
            "file" = "prettybeaches-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-8LLgGbdoWP6NvfsD5IVVoEuV2JTr1QiTbQqFViSbae8lhsznd4DabVg0TKcVap/Xq4HkCtrEMrl2sIk66bnhUA==";
        };
        _Pc8qp2Sh = {
            "id" = "Pc8qp2Sh";
            "file" = "prettybeaches-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-QS5PScB2skBfiMl8DKtbuIoapxVlxamK77KxQzouKUyXFQIQSyh+EKFLaghfA5SCs0vNFdUzNjSL118bTPTqHQ==";
        };
        _4sjpNrnC = {
            "id" = "4sjpNrnC";
            "file" = "prettybeaches-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-1BChE+fcXIx7c0s0uAslq65yF7wcqFHSHaT72zvBUSAt4MB/sZCwNjdoR206Be0lXeKxLoy5WtHfJox5jGYMnA==";
        };
        _Vd0yp1db = {
            "id" = "Vd0yp1db";
            "file" = "prettybeaches-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-gLF2CPzJ77bk0/GdlgjfBLs8UHCmN59M9+0nCS+QWy0gFbwnFEctU69AU727kGPbfmD1Ftl2767rMOAkXlDJQg==";
        };
        _MKRaI3sA = {
            "id" = "MKRaI3sA";
            "file" = "prettybeaches-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-zeyR7oGFw7kSm4tE7SfhkysRwJgThb/HLedX5HGHdoMRsIU2vomBBd0RdzHN+YML7BwgkiV+Vz899R03RTtZcg==";
        };
        _Mq6QS4bU = {
            "id" = "Mq6QS4bU";
            "file" = "prettybeaches-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-EG399pLKi8sJBowamwUlxmLHdFoQTpekqTVsHujlMWT8IHVX49xRguMrYSSQJwHORJbvH3qVVrzzLxMlLw+cZQ==";
        };
        _NgZKz7NP = {
            "id" = "NgZKz7NP";
            "file" = "prettybeaches-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-C3UIIKaOrb/wZlWjocai0T+5EaJ1p2p3OR8Qz4GzoDDGBVOaZZT9fl3dxgUqOb++GvJCErowiDOGJl3yJgbeog==";
        };
        _w4oGQbta = {
            "id" = "w4oGQbta";
            "file" = "prettybeaches-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-jNwxJTJEJrok1CaAJPU7fuDLcdIWXShWf5HVwnBZ1/Cjv4atGkF3Z4S0eHDhNGpA8X0b6f14gKFdlI7xapSWRg==";
        };
        _7wdOUPav = {
            "id" = "7wdOUPav";
            "file" = "prettybeaches-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-ZZMzFjAr0HVvffmkfhSRi+SrFsf0zklv3oOA2lRyM3xxdHoRXpjNI2I5WIV9sxW4sN+GZQmDBxHdTfvmKtXmZw==";
        };
        _Dc3K4eCW = {
            "id" = "Dc3K4eCW";
            "file" = "prettybeaches-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-nNKkMlc4R7vVjoiI6ZnNR0SVqTW3Dxec/3OXyp0/c6UvYPeqH8s1mAfrDoJ71wjgfo9YWXpGw8Z/fkoo18958w==";
        };
        _mEiOviZR = {
            "id" = "mEiOviZR";
            "file" = "prettybeaches-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-KQJZJPcBOhZb33sOsQWf+OjWQRT3cpIiG+SDH3gKTKADpgYkUnLAGmrJKB7GBpqXogGT9MfQPea1HolKlSSaqg==";
        };
        _h2n1CBzB = {
            "id" = "h2n1CBzB";
            "file" = "prettybeaches-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-J2YinCTr+5IWCismoaIFkNM4ATf5zwq21N0CZzqWC8fVjBbSKJiF1hURmBY9FT8z6ruXJMSmwsmII8Q0ohydSQ==";
        };
        _dvgKB0Yw = {
            "id" = "dvgKB0Yw";
            "file" = "prettybeaches-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-tbBmiamBdEq1oSvBmKzZnx+9CLQo9/Bomu5CcW5YFOGP7waRLXeIx9QpzycyoDVeioBFU3U/5BfpNY8wV0UBPg==";
        };
        _P1sMYDMM = {
            "id" = "P1sMYDMM";
            "file" = "prettybeaches-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-0DUzjsBgI1fLSgnwT7MqcBOGx4IggDMcNn7PnBtuxouMedliPM44f7YI1+ifpoIsehJPDbu7WH05kd4/Y2NebA==";
        };
        _mYzWesPF = {
            "id" = "mYzWesPF";
            "file" = "prettybeaches-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-TQbdJRHP02LiMHi9umHVsPOrrFjZHayJhOL0Phgbb3yIgWCaTbioey0k/k+mNj1kmBDZZkd57iDAEgweHyDzkQ==";
        };
        _USG1Yr10 = {
            "id" = "USG1Yr10";
            "file" = "prettybeaches-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-Yk2c1FXs8L+LJ0fs2HlvQosmUJS5QBPC7TlHq+Apk4HCvekZWcMJRBRm+hnI3t/2hKvid8gmAywKIh01TTR/Vg==";
        };
        _4W2mZYw5 = {
            "id" = "4W2mZYw5";
            "file" = "prettybeaches-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-R28wLDM/ObAd3e9ScFKGryo2WLC94ROC7Hc7BRQwaI+rDAGviX1UyWU+Ij9JSfY2o3F6+TN/A7VsgDOkL/qcBw==";
        };
        _wgTicfXJ = {
            "id" = "wgTicfXJ";
            "file" = "prettybeaches-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-XECKhKmY+5tNb6BcSgpa034v4uT5gHzqTy7rYRbItOVRSc+t7ZMXOBxpUVIQ8wZkYntEV3HJ9KljeGUNTtfprg==";
        };
        _OjJ2uEzz = {
            "id" = "OjJ2uEzz";
            "file" = "prettybeaches-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-HLThUFrPig7FA0kRDbtpFtcFTe1dCrpPgXfUBrsGRTNuWIbXp70DGuSUYGPwSccVeEyIDhZ7cPpn4CoYopPhew==";
        };
        _L6AYkjEz = {
            "id" = "L6AYkjEz";
            "file" = "prettybeaches-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-ES6FcforTfZQxVoqzk/MkOrN7rLVf/qGd/bUcgaxcgOMZqLEgiW68xMXKc2p/QWnVf93cRlwqFo96JHH9rpiEA==";
        };
        _WsE0rmdS = {
            "id" = "WsE0rmdS";
            "file" = "prettybeaches-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-RjGslehSBvYco37dFtrvZvONEXGRw55MYIEf5c7GhEfOoVDn0epe8petFO74ST4QJCzPJCgvTqhGv2p6deTkcQ==";
        };
        _dsSou7RR = {
            "id" = "dsSou7RR";
            "file" = "prettybeaches-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-cc/zX9BjC06IMiKaII9twxN8TQbd1m6Pbw5Ppnv0BbgoGtQSqo5QG96LdwQT1yxyjrBGWbzOzhknRaTw1dhynw==";
        };
        _L5mWXYn8 = {
            "id" = "L5mWXYn8";
            "file" = "prettybeaches-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-SY7zse+SQlhVkLpBqkhB847vLih6ZMXKUcITzC9Fyysq+Ctj7IM7GBE+cD9PpaLFI8Dj2ln9rK+I3g5NF3Q8+A==";
        };
        _pYPdfFRQ = {
            "id" = "pYPdfFRQ";
            "file" = "prettybeaches-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-UUvU8N4wvJ6KRbFjdHMKLFScRQZ52C+U8CEC0vD/aGEMo0s5ixMFmQzD08nLRizTyuvXwDhCWDpQY18ZVIQGDQ==";
        };
        _TmNbzUv3 = {
            "id" = "TmNbzUv3";
            "file" = "prettybeaches-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-9vp+EdID71zlTTXz3ubYKWxb2g4zv76rjFbnFExNJ58y+Oz01BLtvwregvPlgel+BniBEWi+XGuUUMiBCJZ+Ig==";
        };
        _VRpQ7S95 = {
            "id" = "VRpQ7S95";
            "file" = "prettybeaches-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-EVYpfzzErIQZZO5V+bozMDKNPbah0ETFwpHUBc4tU2LFyLRSMbMgMmUQSls7dycpeHmINUuS96dwy9Jit1tVgQ==";
        };
        _tbkPBJ3r = {
            "id" = "tbkPBJ3r";
            "file" = "prettybeaches-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-l4oHl7ZQnleCqonh2TcEVgKGWPEBdTXSusXWHR6evZwPFB5hjQFp7GLeWOtOn8ha6OZ16K7/zf8za8DX95FWcA==";
        };
        _tH9vTvRi = {
            "id" = "tH9vTvRi";
            "file" = "prettybeaches-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-CkpMQYJxI/S9GHPKdcTygspiuegznfGY70FgJdwxjVWPkmXhSonqeYQQnUmoW2GgZVMKYubU2EWsxaK/Isk2eQ==";
        };
        _Ie47E9q9 = {
            "id" = "Ie47E9q9";
            "file" = "prettybeaches-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-XkV/BIE1mJgiz5k6he6kdeiZAPQzjyVMOTbni5q1Ej/BK5ZB6EalCghDKLp0djtoQF8ZclExY14cgRm7u/71nA==";
        };
        _Y4MsalXg = {
            "id" = "Y4MsalXg";
            "file" = "prettybeaches-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-b9a+wGiBubc9fhrOSCBxiSJKYCfbCTj37snQ5YTUQKe2/UTfTI/dx2bSPb7edtUF0KO6PV7KVU0BLCpn1fSV5Q==";
        };
        _yV12aw3b = {
            "id" = "yV12aw3b";
            "file" = "prettybeaches-fabric-1.21.11-21.11.2.jar";
            "hash" = "sha512-x9UCBtnn+PCg7f7ye1+FDcJHgkPuysQsq1nYP4KLKZNgFoe9Xv3KeHI6JiIFrb68z3uHq4CZrFkO7tsWsg+kvg==";
        };
        _tbACdx1P = {
            "id" = "tbACdx1P";
            "file" = "prettybeaches-neoforge-1.21.11-21.11.2.jar";
            "hash" = "sha512-Y+kWK0HM2fZH4r1njl7FACs6kbOoE3b2ihNnxgcb6oSnYszP2hmPazRMlKr/0mu4jYLz1Fc7UWw85njvpUO51w==";
        };
        _PKaYA3rG = {
            "id" = "PKaYA3rG";
            "file" = "prettybeaches-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-VCHuMCqQSGWBxhgF8GNLq/b2lMzJuke8sa8GUBwfdkgy6pXmmIB+qoSFAtsDV0NHp4pLBhfhtko2YX2idFSHZQ==";
        };
        _dML8yj6e = {
            "id" = "dML8yj6e";
            "file" = "prettybeaches-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-8FZgkJtfdrLyvga4ltrZAGH/1rQ3cQ9veq0070Z17An/A8kls3xaq4P4uWpFYHTqH2LjnuG1sQ+ANu1clGnn2g==";
        };
        _wLZl4ynL = {
            "id" = "wLZl4ynL";
            "file" = "prettybeaches-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-wMHmaIEeupmp6dnvdI0ow/mxwauYmrCmehEmd1dWljO9/N/SuH/vxFbJWatZHi/iqjnKC37sWlqpEDC2VkykeQ==";
        };
        _LucuEBA3 = {
            "id" = "LucuEBA3";
            "file" = "prettybeaches-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-n8s0NYmmHJxYIf5i8/JeZmGpAohV1fgaUqRY85n76TlMsv1Qh0cLLlV20/YzJ0cvCrI7jonMyB/M/q0Ie92v2A==";
        };
        _XABCLLeb = {
            "id" = "XABCLLeb";
            "file" = "prettybeaches-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-wfViDCamPlevOCXafRJCrclIJpqO7J7ooehfA1pLrpEY3kbeFkVc7q+Sj0YTFP7V1xHW6ggI3oVyu/0tNzqeNQ==";
        };
        _9HFliMyB = {
            "id" = "9HFliMyB";
            "file" = "prettybeaches-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-LkDo3BVgOWDB4m4Y4msKCvy01kuXqOgdsEK1e218BRBPS9Vaz8U7RLo7eAvmlghAnJ+29u+4yAVdgH8yJtro4w==";
        };
        _LUwXmCVo = {
            "id" = "LUwXmCVo";
            "file" = "prettybeaches-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-rTtCtfVuuT51InxOENXFUxAgDW8QeKpb+OQ1jCWtI8PC/Iz6pOcgP0LTI+zpbFbF8iN0rTmAO2uz+1PTpfWWEQ==";
        };
        _wFk1QXO3 = {
            "id" = "wFk1QXO3";
            "file" = "prettybeaches-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-tP0HJPHAXeRSdMUkAtCUaCd3lk0M+pg5nYFb/A4vqMMxNUTT7Kf+8SDKNxUwNzxx0ShzSyZ3ioGueRK9U59K9Q==";
        };
        _RWQjcNYJ = {
            "id" = "RWQjcNYJ";
            "file" = "prettybeaches-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-11S/3lqfW4LGCE7hzumcqDPRwvsc+SXZydw8xON6TYlBHb0WNgJtF7Hm6Lf2ffRg/VHDXCOWvDqje9hzdikJfg==";
        };
        _FoLh5KXk = {
            "id" = "FoLh5KXk";
            "file" = "prettybeaches-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-QZSq+EGz1o7PGPmwHAdbn3ZkEOubAa5bs4p2oeh2v0ziBLUb2+zXnN+//lzb+DNISoOjkRMlJBBIP4C6eYVvog==";
        };
    in {
        "K9wPv8Sm" = _K9wPv8Sm;
        "pb1ho4qt" = _pb1ho4qt;
        "E81OuCpJ" = _E81OuCpJ;
        "bcrpyaLv" = _bcrpyaLv;
        "FM4hVVWW" = _FM4hVVWW;
        "sDA8Obnr" = _sDA8Obnr;
        "rbn85Q6W" = _rbn85Q6W;
        "wwnWCt8u" = _wwnWCt8u;
        "MdrVHJ3E" = _MdrVHJ3E;
        "iDRWKKb2" = _iDRWKKb2;
        "a1pSiK6X" = _a1pSiK6X;
        "BYB6xiNY" = _BYB6xiNY;
        "WVVx8wYd" = _WVVx8wYd;
        "iIjXhTGZ" = _iIjXhTGZ;
        "UwI5sQBf" = _UwI5sQBf;
        "HmgMIHpD" = _HmgMIHpD;
        "swNUaQ8P" = _swNUaQ8P;
        "OfHwaAfn" = _OfHwaAfn;
        "3jvcTfXW" = _3jvcTfXW;
        "IDF33AKF" = _IDF33AKF;
        "5mEVRIh5" = _5mEVRIh5;
        "iqHYLpOl" = _iqHYLpOl;
        "hFu4O5Zq" = _hFu4O5Zq;
        "5rYQx2Ng" = _5rYQx2Ng;
        "5VBnqqWR" = _5VBnqqWR;
        "Wezu0B1d" = _Wezu0B1d;
        "zFHQpIIp" = _zFHQpIIp;
        "2iGkxHfl" = _2iGkxHfl;
        "s9nq72OC" = _s9nq72OC;
        "CteT9kPW" = _CteT9kPW;
        "Ig7LqDc4" = _Ig7LqDc4;
        "Pc8qp2Sh" = _Pc8qp2Sh;
        "4sjpNrnC" = _4sjpNrnC;
        "Vd0yp1db" = _Vd0yp1db;
        "MKRaI3sA" = _MKRaI3sA;
        "Mq6QS4bU" = _Mq6QS4bU;
        "NgZKz7NP" = _NgZKz7NP;
        "w4oGQbta" = _w4oGQbta;
        "7wdOUPav" = _7wdOUPav;
        "Dc3K4eCW" = _Dc3K4eCW;
        "mEiOviZR" = _mEiOviZR;
        "h2n1CBzB" = _h2n1CBzB;
        "dvgKB0Yw" = _dvgKB0Yw;
        "P1sMYDMM" = _P1sMYDMM;
        "mYzWesPF" = _mYzWesPF;
        "USG1Yr10" = _USG1Yr10;
        "4W2mZYw5" = _4W2mZYw5;
        "wgTicfXJ" = _wgTicfXJ;
        "OjJ2uEzz" = _OjJ2uEzz;
        "L6AYkjEz" = _L6AYkjEz;
        "WsE0rmdS" = _WsE0rmdS;
        "dsSou7RR" = _dsSou7RR;
        "L5mWXYn8" = _L5mWXYn8;
        "pYPdfFRQ" = _pYPdfFRQ;
        "TmNbzUv3" = _TmNbzUv3;
        "VRpQ7S95" = _VRpQ7S95;
        "tbkPBJ3r" = _tbkPBJ3r;
        "tH9vTvRi" = _tH9vTvRi;
        "Ie47E9q9" = _Ie47E9q9;
        "Y4MsalXg" = _Y4MsalXg;
        "yV12aw3b" = _yV12aw3b;
        "tbACdx1P" = _tbACdx1P;
        "PKaYA3rG" = _PKaYA3rG;
        "dML8yj6e" = _dML8yj6e;
        "wLZl4ynL" = _wLZl4ynL;
        "LucuEBA3" = _LucuEBA3;
        "XABCLLeb" = _XABCLLeb;
        "9HFliMyB" = _9HFliMyB;
        "LUwXmCVo" = _LUwXmCVo;
        "wFk1QXO3" = _wFk1QXO3;
        "RWQjcNYJ" = _RWQjcNYJ;
        "FoLh5KXk" = _FoLh5KXk;
        "fabric-1.19" = _K9wPv8Sm;
        "fabric-1.19.1" = _K9wPv8Sm;
        "fabric-1.19.2" = _K9wPv8Sm;
        "fabric-1.19.3" = _E81OuCpJ;
        "fabric-1.18" = _sDA8Obnr;
        "fabric-1.18.1" = _sDA8Obnr;
        "fabric-1.18.2" = _sDA8Obnr;
        "fabric-1.19.4" = _wwnWCt8u;
        "fabric-1.20" = _a1pSiK6X;
        "fabric-1.20.1" = _a1pSiK6X;
        "fabric-1.20.2" = _WVVx8wYd;
        "fabric-1.20.4" = _HmgMIHpD;
        "fabric-1.20.6" = _iqHYLpOl;
        "fabric-1.21" = _9HFliMyB;
        "fabric-1.21.1" = _9HFliMyB;
        "fabric-1.21.2" = _NgZKz7NP;
        "fabric-1.21.3" = _NgZKz7NP;
        "fabric-1.21.4" = _mEiOviZR;
        "fabric-1.21.5" = _P1sMYDMM;
        "fabric-1.21.6" = _4W2mZYw5;
        "fabric-1.21.7" = _L6AYkjEz;
        "fabric-1.21.8" = _L5mWXYn8;
        "fabric-1.21.9" = _tbkPBJ3r;
        "fabric-1.21.10" = _Ie47E9q9;
        "fabric-1.21.11" = _PKaYA3rG;
        "fabric-26.1" = _LucuEBA3;
        "fabric-26.1.1" = _LucuEBA3;
        "fabric-26.1.2" = _LucuEBA3;
        "fabric-26.2" = _FoLh5KXk;
        "forge-1.19" = _pb1ho4qt;
        "forge-1.19.1" = _pb1ho4qt;
        "forge-1.19.2" = _pb1ho4qt;
        "forge-1.19.3" = _bcrpyaLv;
        "forge-1.18" = _FM4hVVWW;
        "forge-1.18.1" = _FM4hVVWW;
        "forge-1.18.2" = _FM4hVVWW;
        "forge-1.19.4" = _rbn85Q6W;
        "forge-1.20" = _BYB6xiNY;
        "forge-1.20.1" = _BYB6xiNY;
        "forge-1.20.2" = _iIjXhTGZ;
        "forge-1.20.4" = _swNUaQ8P;
        "forge-1.20.6" = _hFu4O5Zq;
        "forge-1.21" = _wFk1QXO3;
        "forge-1.21.1" = _wFk1QXO3;
        "forge-1.21.4" = _dvgKB0Yw;
        "forge-1.21.5" = _USG1Yr10;
        "forge-1.21.6" = _OjJ2uEzz;
        "forge-1.21.7" = _dsSou7RR;
        "forge-1.21.8" = _TmNbzUv3;
        "forge-1.21.10" = _tH9vTvRi;
        "forge-1.21.11" = _dML8yj6e;
        "neoforge-1.20.2" = _UwI5sQBf;
        "neoforge-1.20.4" = _OfHwaAfn;
        "neoforge-1.20.6" = _5rYQx2Ng;
        "neoforge-1.21" = _LUwXmCVo;
        "neoforge-1.21.1" = _LUwXmCVo;
        "neoforge-1.21.2" = _Dc3K4eCW;
        "neoforge-1.21.3" = _Dc3K4eCW;
        "neoforge-1.21.4" = _h2n1CBzB;
        "neoforge-1.21.5" = _mYzWesPF;
        "neoforge-1.21.6" = _wgTicfXJ;
        "neoforge-1.21.7" = _WsE0rmdS;
        "neoforge-1.21.8" = _pYPdfFRQ;
        "neoforge-1.21.9" = _VRpQ7S95;
        "neoforge-1.21.10" = _Y4MsalXg;
        "neoforge-1.21.11" = _wLZl4ynL;
        "neoforge-26.1" = _XABCLLeb;
        "neoforge-26.1.1" = _XABCLLeb;
        "neoforge-26.1.2" = _XABCLLeb;
        "neoforge-26.2" = _RWQjcNYJ;
        "default" = _FoLh5KXk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pretty-beaches";
        id = "IAJe5m4X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}