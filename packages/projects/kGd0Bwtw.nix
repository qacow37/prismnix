{lib, callPackage, ...}:
let
    versions = (let
        _BKSjb1ZY = {
            "id" = "BKSjb1ZY";
            "file" = "restrictedportals-1.16.4-1.1.7.jar";
            "hash" = "sha512-8+R31bfoq8EL3hBs5R0I/4sSjrOoUnFNFeYGqrNPOL6nEs12DbJf4qwWop6WjGSyO42d+EUEOPejkOWgFG60gQ==";
        };
        _iLrvIaHG = {
            "id" = "iLrvIaHG";
            "file" = "restrictedportals-1.17.1-1.1.9.jar";
            "hash" = "sha512-F6RJhtUvEDTrlowIqTORq6Alz03XW2PwUlcXt/Lfhd6ZklnxQNzy7pprScMPZupratC+5N6pN+yi8p+CahdLow==";
        };
        _gYF6E091 = {
            "id" = "gYF6E091";
            "file" = "restrictedportals-1.18.2-1.2.0.jar";
            "hash" = "sha512-T18+kWZJw95i3r1VcyxM+pcsEgZoCoPvsxj9nq76uEDIXt4H0EA3so7WF1phxULl4Ruz5iBuf0Y/k4w2v9D2Bw==";
        };
        _B5YUAkni = {
            "id" = "B5YUAkni";
            "file" = "restrictedportals-1.19-1.3.0.jar";
            "hash" = "sha512-VtoZxGsG+Gisd5O0nq6iF1CBZTxlcLGXc7yMtjk3LgCzVgM6Erk3i6J88zhVWYMCFEzau8CKBUU2369W3TJYIw==";
        };
        _8bQZiAHl = {
            "id" = "8bQZiAHl";
            "file" = "restrictedportals-1.19.3-1.3.2.jar";
            "hash" = "sha512-emLMJsx0oeHLNaFV19eADnhMW6jvAAXOYZx3xy5L1fZLtzuvCDzGF3qX+WSOXDdNW9+6XBJUVJwmm6jF0918eA==";
        };
        _yLuFX2Fv = {
            "id" = "yLuFX2Fv";
            "file" = "restrictedportals-fabric-1.19.3-1.4.jar";
            "hash" = "sha512-XSQaVpG+aVOU1wC3/G63tm/zZuPhKXWcTdCZG7s44YoyFx+TpIMDM0pDsckkdIcKSbcvkU+TTG5HLR8BCDBZ0g==";
        };
        _vqdt2FK2 = {
            "id" = "vqdt2FK2";
            "file" = "restrictedportals-forge-1.19.3-1.4.jar";
            "hash" = "sha512-Lul4Eaa7Rz1hbZmpwuQ6TF9f22UPqYDNsTBYerh0A1fjK2U5F1jhvIDzodAT5W8BQJ0l+05xGS9QpybOAgrYUg==";
        };
        _qesbRcfa = {
            "id" = "qesbRcfa";
            "file" = "restrictedportals-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-vpf6THfOWMiY7DvvG2CjO3WtF71H8Sftp/qYh8gc55ghw136slR8RePeArgevZh80ZQFcd6V+EBygjaLFahHlA==";
        };
        _nzvKG0vU = {
            "id" = "nzvKG0vU";
            "file" = "restrictedportals-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-8whEkj/DdcP6KEnfj2vzH8fhLzKi40StugiicUhhpiCfMnnwx8t4EGnME0tQb5JCNtOdC0CjbQfbUFkvClE8dA==";
        };
        _oeda9q1V = {
            "id" = "oeda9q1V";
            "file" = "restrictedportals-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-bFuQpNSqsIfGjf47j9lEeAIVpRUhMjloH76JMGfLfK9yJK+kV+A7J1tu/N4DB2Hc8OJwDxtNGwPoOjdpET18xw==";
        };
        _pkNSyKgw = {
            "id" = "pkNSyKgw";
            "file" = "restrictedportals-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-B5g3FSr6USWeqM5ibWpHhaZUN/na3rQv+BtruD+KbcrPyhY38tJl5uWXkot4auI4+GE0Ilgh2I/O+/hxa35P0w==";
        };
        _OqIqpR9F = {
            "id" = "OqIqpR9F";
            "file" = "restrictedportals-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-bEQEq1EqUX9CxzBbcJA3KBFQBiEqQlVCTlBzkzVGw9iVddqAKzPBC2gzeTYFwF/EpoIYZBaarz0AbW5pEqlB5g==";
        };
        _OTdZUA4G = {
            "id" = "OTdZUA4G";
            "file" = "restrictedportals-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-+5g0FmpgSfRf65lu5bW0vX7kfWaq2RZC+EhWPals636dS1GDs1voHcgubvRVpxStGg+LE4PfobBcuVvEUHDgWQ==";
        };
        _aWu5gIpa = {
            "id" = "aWu5gIpa";
            "file" = "restrictedportals-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-fwHED0EFrMnLAV7Wfs+1FSP1ltQ266j+VJz1+NJlMfTw1ASWGFimqkDLJd0M6EL3dWx5rTFWIIn6grRapmoYJA==";
        };
        _g8sURfFr = {
            "id" = "g8sURfFr";
            "file" = "restrictedportals-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-nXw5MmSodkPmQoKk6yiR+IMC7FeCcBCFeh524XoDobZXG+sbt7CsaJjEgz0gttUDGxHX1ok+kQAqlrMaUlAoUQ==";
        };
        _xAwcn6pk = {
            "id" = "xAwcn6pk";
            "file" = "restrictedportals-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-3VciTEWr07anXpbueipSYC/OOY85DN46LmjqHgWbacvX+XkwwEVl/58F9j+z1gwV2hoqLT8pzmV41xRplCODyA==";
        };
        _nTgKNChM = {
            "id" = "nTgKNChM";
            "file" = "restrictedportals-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-nZlldrjF4wnUQ8ycixGrdPw9nLchQVtI40la2ebUnOTbte9Il3lf0MrtZhqT5lTCoJ8OD7Y7PEro6zbOyGk8vQ==";
        };
        _6qjHYv1G = {
            "id" = "6qjHYv1G";
            "file" = "restrictedportals-fabric-1.21.11-1.6.5.jar";
            "hash" = "sha512-ffxvgDLt1s9Iq4yIbixvihIa6hiE08TljRmO2tE3YCcM5vwwQBG+bVqCDWo/7sbxXigi/AxVm4hNZz2W8ovaOg==";
        };
        _4OuTj2Sy = {
            "id" = "4OuTj2Sy";
            "file" = "restrictedportals-neoforge-1.21.11-1.6.5.jar";
            "hash" = "sha512-2pv6l4AWMJCd93hZ8y4xSe4jsOSkZKkwubMPO2tVmz1oBvWbcYqsT5tHyROy7Hm9KbPdyk2waDMF6Vr2pWOwIw==";
        };
    in {
        "BKSjb1ZY" = _BKSjb1ZY;
        "iLrvIaHG" = _iLrvIaHG;
        "gYF6E091" = _gYF6E091;
        "B5YUAkni" = _B5YUAkni;
        "8bQZiAHl" = _8bQZiAHl;
        "yLuFX2Fv" = _yLuFX2Fv;
        "vqdt2FK2" = _vqdt2FK2;
        "qesbRcfa" = _qesbRcfa;
        "nzvKG0vU" = _nzvKG0vU;
        "oeda9q1V" = _oeda9q1V;
        "pkNSyKgw" = _pkNSyKgw;
        "OqIqpR9F" = _OqIqpR9F;
        "OTdZUA4G" = _OTdZUA4G;
        "aWu5gIpa" = _aWu5gIpa;
        "g8sURfFr" = _g8sURfFr;
        "xAwcn6pk" = _xAwcn6pk;
        "nTgKNChM" = _nTgKNChM;
        "6qjHYv1G" = _6qjHYv1G;
        "4OuTj2Sy" = _4OuTj2Sy;
        "forge-1.16.4" = _BKSjb1ZY;
        "forge-1.17" = _iLrvIaHG;
        "forge-1.17.1" = _iLrvIaHG;
        "forge-1.18.2" = _gYF6E091;
        "forge-1.19" = _B5YUAkni;
        "forge-1.19.1" = _B5YUAkni;
        "forge-1.19.2" = _B5YUAkni;
        "forge-1.19.3" = _nzvKG0vU;
        "forge-1.20" = _OqIqpR9F;
        "forge-1.20.1" = _OqIqpR9F;
        "forge-1.20.4" = _aWu5gIpa;
        "fabric-1.19.3" = _qesbRcfa;
        "fabric-1.19.2" = _oeda9q1V;
        "fabric-1.20" = _pkNSyKgw;
        "fabric-1.20.1" = _pkNSyKgw;
        "fabric-1.20.4" = _OTdZUA4G;
        "fabric-1.21" = _xAwcn6pk;
        "fabric-1.21.11" = _6qjHYv1G;
        "neoforge-1.20" = _OqIqpR9F;
        "neoforge-1.20.1" = _OqIqpR9F;
        "neoforge-1.20.4" = _g8sURfFr;
        "neoforge-1.21" = _nTgKNChM;
        "neoforge-1.21.11" = _4OuTj2Sy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "restricted-portals";
            id = "kGd0Bwtw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4OuTj2Sy";}