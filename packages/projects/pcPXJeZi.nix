{lib, callPackage, ...}:
let
    versions = (let
        _JFrlSuZE = {
            "id" = "JFrlSuZE";
            "file" = "effective-2.0+1.19.2.jar";
            "hash" = "sha512-WKuYpLZqTVoxhGtlqSAu6gk1xQhwpleQxrcryjgaHkUwlwP5Gb0/19+yTOwoQQmImj6qB1yb0HBMnp1Y6gZJAg==";
        };
        _8ueLzbac = {
            "id" = "8ueLzbac";
            "file" = "effective-2.1+1.19.2.jar";
            "hash" = "sha512-geWgJu8+sUx5ToyCC+TcqW14hdlXSyhHU2FUkoobk0CECnQS8YViYJaaLO762+K/No3B43tRTHGnfMWmr+Ypvg==";
        };
        _oKm6MarD = {
            "id" = "oKm6MarD";
            "file" = "effective-2.1.1+1.19.2.jar";
            "hash" = "sha512-jmya+eUFSnddx1+fiTM/VqqkeKhdbzEvh/VB/nsFtNSKq8AEiTixVvUtWxMWoSAaGOf01ijocui4W5jdM+LLEQ==";
        };
        _UbVgBiZr = {
            "id" = "UbVgBiZr";
            "file" = "effective-2.2.0+1.20.1.jar";
            "hash" = "sha512-FkYiYJTyTbXhy9UMneRwp1EsCIEaEnzdnD7RcrF03OAOxOMkw3YRBUo/H4WHzb6XNBTmB9Wkw+p80mCeoH9X1Q==";
        };
        _NdCA6GGy = {
            "id" = "NdCA6GGy";
            "file" = "effective-2.2.1+1.20.1.jar";
            "hash" = "sha512-KIO3gsoj8qE+c0zg13FD99yGeQmi9L7hrYs3aYbZd5PN27KALNOkNRot6c7uV/0EKLY0LUgNO0Qb70o3btzfCg==";
        };
        _YOdVXd91 = {
            "id" = "YOdVXd91";
            "file" = "effective-1.0.jar";
            "hash" = "sha512-Frk1BQIiAxeWda5J2DjEGOBgAYqIlzUXt7gN16wFr1f38cOx9CEpMW3n0gDz85ftet5yVdVAPUxtdmSNnfmDSw==";
        };
        _GVE1NuHG = {
            "id" = "GVE1NuHG";
            "file" = "effective-1.1.jar";
            "hash" = "sha512-KbHqh9Jak83A/bFJFPo0pELt2K3oFJA27TDgcD/egSz/bl5RqoiFSe2s6B/XAa/qIzbZJ79UffNwGQRXVDXTlA==";
        };
        _W5ITlX3D = {
            "id" = "W5ITlX3D";
            "file" = "effective-1.1.1.jar";
            "hash" = "sha512-NkbxiT9lwqxJAH1sz16yrectAaep+72YaOf7Xtu8jYCkP+swYecj/0KaUokovWt08q27V4cq2UZanUf/D+t/3A==";
        };
        _729CAb8s = {
            "id" = "729CAb8s";
            "file" = "effective-2.2.2.jar";
            "hash" = "sha512-jW/u/pS5xQK8OWjvpssJSdPSlLp6DywZdnMm1MeeYx6x7q8to7AX21iZK3k9UOeRoV4bGF1RaSsHpSEfF7XPjQ==";
        };
        _GThVNISR = {
            "id" = "GThVNISR";
            "file" = "effective-2.2.2.1.jar";
            "hash" = "sha512-1RIobB8djwbHaCvelgnXMoo8kXseFdbDkHiBP0I0YF9oC9+tvlnMh85OihErTsxWDFfCVXpgE7CLTGUGYedPxQ==";
        };
        _xqCJjccm = {
            "id" = "xqCJjccm";
            "file" = "effective-2.3.jar";
            "hash" = "sha512-Ytcwvt77lLDQ1O1q6A4q2P+kbXOiOXgqwNYLexmvUUuRFzfgNMXVfUisU+Q4RPjJKZbbV5hLlaB9MxLWkw3BrA==";
        };
        _TFJRCFIU = {
            "id" = "TFJRCFIU";
            "file" = "effective-2.3.1-1.20.1.jar";
            "hash" = "sha512-6hixjvhuSuxPqUt1yGjRpr41uSUPr0HNR0ABoCsmOBNqnwv59e62Z3vGu/A4gJsiidjx4ETO9r1/5x1fGiD3og==";
        };
        _vwgKoecR = {
            "id" = "vwgKoecR";
            "file" = "effective-2.3.2-1.20.1.jar";
            "hash" = "sha512-jhp0/8j62isr3lnl1R5ZZFka0Lahf6Eo7UIVudW2VFM8PTncsbRGHZ/r1NriQG6FbrTB8zYORT3jMgCjZJWDCA==";
        };
        _7IwnZWdp = {
            "id" = "7IwnZWdp";
            "file" = "effective-2.4-1.21.1.jar";
            "hash" = "sha512-qvzs6j7J66YcB3O7871REpMod9TNFoDAk8e4wHgmFQOrBycg108g+0EuLPK2QGkczKF5FiESsxgybi6lgSIKdQ==";
        };
        _T9QgG33l = {
            "id" = "T9QgG33l";
            "file" = "effective-2.4.1-1.21.1.jar";
            "hash" = "sha512-lTs9u0Jykyh3ofg+uFaN51lQMK6iHLk1IVlNdF6GeaSkHvDBjZAxjuMHf0msTKwm3dIir/vX3QwxwIMdl/1LzA==";
        };
        _oAK7FP5q = {
            "id" = "oAK7FP5q";
            "file" = "effective-2.4.2-1.21.1.jar";
            "hash" = "sha512-Gs7YEiT+thmt/stzB4BxeDxg3nMSN+ro23nt8sNMQmi/9fBr9DRilheatpqZ1ybQVxXuJoVjMGuta2G6g4Quqg==";
        };
        _beSsmnz9 = {
            "id" = "beSsmnz9";
            "file" = "effective-2.4.3-1.21.1.jar";
            "hash" = "sha512-SatOWNGYOt74OeziQyJdwSFSGuzSaVRmgtJf4U67S2zIe5u47ocN2oVnbIzxn20oWS7lV0vSkIuEsApRrm/rsA==";
        };
        _2hR1hAR6 = {
            "id" = "2hR1hAR6";
            "file" = "effective-2.4.4-1.21.1.jar";
            "hash" = "sha512-TBvs6AQ2suxpwuPmrwFVSe0rRkuy2WyDPnzLsg5+W0V+Fpct5XOGCHExkUJhtyofXngjtTPXaDZS7iFZx8o30A==";
        };
        _KjN1Hg6u = {
            "id" = "KjN1Hg6u";
            "file" = "effective-2.4.5-1.21.1.jar";
            "hash" = "sha512-+/BLOZ3MEZaJncvIDk4Kj66glg3SPby7GTW+jGJP+cdouzZaaTEl4Hu2PhzR1nlQ3B/70/2UbIc3Y0a0cxi+Iw==";
        };
        _gIdwAo8E = {
            "id" = "gIdwAo8E";
            "file" = "effective-2.4.6-1.21.1.jar";
            "hash" = "sha512-3Dq2bQiAD4qPU4CgKka0Y4jw85ZzsAFOy4ci8tWKlqZJMdzX5w0wJ1ZawkfzpwrCh1otEBa4aOi94YOKc3uu4Q==";
        };
        _xXqKonQJ = {
            "id" = "xXqKonQJ";
            "file" = "effective-2.4.7-1.21.1.jar";
            "hash" = "sha512-rwVT28HeehjFG3mrboHwCGO3dRPXPA14YRFIEQ8uobN0PpVULMpKtBHj/27GQmtZ5km/YWn1NUhsevv5I6torA==";
        };
        _ZV1N3Ikr = {
            "id" = "ZV1N3Ikr";
            "file" = "effective-2.4.8-1.21.1.jar";
            "hash" = "sha512-UeTDRxtQfoWHVd53yBZLnGooqLxfILTM3wK1fBrGnr8I3xczCX+imMPm7p9Lo4Z78vgCkEssvw8JprgLkZImJw==";
        };
    in {
        "JFrlSuZE" = _JFrlSuZE;
        "8ueLzbac" = _8ueLzbac;
        "oKm6MarD" = _oKm6MarD;
        "UbVgBiZr" = _UbVgBiZr;
        "NdCA6GGy" = _NdCA6GGy;
        "YOdVXd91" = _YOdVXd91;
        "GVE1NuHG" = _GVE1NuHG;
        "W5ITlX3D" = _W5ITlX3D;
        "729CAb8s" = _729CAb8s;
        "GThVNISR" = _GThVNISR;
        "xqCJjccm" = _xqCJjccm;
        "TFJRCFIU" = _TFJRCFIU;
        "vwgKoecR" = _vwgKoecR;
        "7IwnZWdp" = _7IwnZWdp;
        "T9QgG33l" = _T9QgG33l;
        "oAK7FP5q" = _oAK7FP5q;
        "beSsmnz9" = _beSsmnz9;
        "2hR1hAR6" = _2hR1hAR6;
        "KjN1Hg6u" = _KjN1Hg6u;
        "gIdwAo8E" = _gIdwAo8E;
        "xXqKonQJ" = _xXqKonQJ;
        "ZV1N3Ikr" = _ZV1N3Ikr;
        "quilt-1.19.2" = _oKm6MarD;
        "quilt-1.20.1" = _vwgKoecR;
        "quilt-1.21.1" = _ZV1N3Ikr;
        "fabric-1.18" = _YOdVXd91;
        "fabric-1.18.1" = _W5ITlX3D;
        "fabric-1.20.1" = _vwgKoecR;
        "fabric-1.21.1" = _ZV1N3Ikr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effective";
            id = "pcPXJeZi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZV1N3Ikr";}