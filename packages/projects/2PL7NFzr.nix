{lib, callPackage, ...}:
let
    versions = (let
        _VyOn8cue = {
            "id" = "VyOn8cue";
            "file" = "nears-fabric-1.18-1.1.8.jar";
            "hash" = "sha512-G/n1xCVTiCHHZXkgae2a9sJ92wsMr3lyTq7DpG/Yg7Vwa6JlLHnMNeCwoIwPk2GyYNOygBonaaRKLotebV9KxQ==";
        };
        _7W3QIWUh = {
            "id" = "7W3QIWUh";
            "file" = "nears-fabric-1.19-1.1.8.jar";
            "hash" = "sha512-RH22NUZNt7G44KfLP8EHOETWHM/txs9cLaI9p2JJ81pSVsTREsOjkJO5/nmOGk2HCLBYEBi5dDUSDJowH7YF1A==";
        };
        _wRnNdi89 = {
            "id" = "wRnNdi89";
            "file" = "nears-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-9pDiqyT5sq/NBUOZK7WkMWil9Uv7mK3ei2j1vJ6oZIKamoVvDVnTs4LCF11fFhZgDK5tcR6Ng+yYPwmGS2IzDw==";
        };
        _djYGcZqY = {
            "id" = "djYGcZqY";
            "file" = "nears-fabric-1.19.3-1.2.3.jar";
            "hash" = "sha512-N5tqEz0XJbrAiLv0PSqa2jyHJwIER2yOJz2oDD5fEkdldB3u2RSOimpKjzjuRmNzYYjCegIm9HbcKj/NYM+Ylw==";
        };
        _Qm8Iqvef = {
            "id" = "Qm8Iqvef";
            "file" = "nears-1.19.4-1.2.3.jar";
            "hash" = "sha512-aiNdqTWn6eRNiAZ+mhlylIXQc4E30835tU9qoZWkGN8akyhY1rTj/KsbKFyngYcXzntLJ56PAAq5qsQVefNfeQ==";
        };
        _OJmLbdgv = {
            "id" = "OJmLbdgv";
            "file" = "nears-1.19.4-1.2.4.jar";
            "hash" = "sha512-AJDfntkwWr4uz98+w8aQnPNT1g2f2iP/jxyJrN3TGunpdR1iqtpf7KgZJG61ruMqXhsa9+C1BwCAlmtHUnU6qA==";
        };
        _JfSUrB9s = {
            "id" = "JfSUrB9s";
            "file" = "nears-1.20.1-2.0.0.jar";
            "hash" = "sha512-hpiO5P5YjUBw6fmwiLaiU+qaF4IYg9eXOAD/m/B3+USpNldz9HAGtAhH4AAU2n3v6CIZDOZYZDJ0NOiipd65iw==";
        };
        _4Y3UEl57 = {
            "id" = "4Y3UEl57";
            "file" = "nears-1.20.1-2.0.1.jar";
            "hash" = "sha512-oH8mOkQDroTpuqtWmdOODmELnI6dOJCn1RchdrVLVSNwwFcuZ9tYKyPCSMSZtHpTjyjMvjuUYnO3K9J0i4UANQ==";
        };
        _8rOPsSEC = {
            "id" = "8rOPsSEC";
            "file" = "nears-1.20.1-2.0.2.jar";
            "hash" = "sha512-vjvdJ3UOuNxlYiFstku5n4ulGBcpXXE/9B+/J/6UlasgIy5HKkEigGoiHN+TapG6bunI7zeC7WkQLc/+GNsmXA==";
        };
        _9K1DYA95 = {
            "id" = "9K1DYA95";
            "file" = "nears-1.20.1-2.0.3.jar";
            "hash" = "sha512-J82Y/rBWx0pWFOFHncwoGuAkpAFPM03zgZF4Ks9xD2hyIqMDDoxhdYS1/T0BNStF2DpCCxP/PxNyPv0QmtEcgA==";
        };
        _9lCTrYv0 = {
            "id" = "9lCTrYv0";
            "file" = "nears-1.20.1-2.0.4.jar";
            "hash" = "sha512-HY0Cmt4+Gz4oyyqy/yE1lXyQTqEcrZDcg639p/sMJxWqi1pbDo/hCdpiQ4LNoppKk/3YF6qqKc1kZG7gQK9PlA==";
        };
        _2HSoR3mY = {
            "id" = "2HSoR3mY";
            "file" = "nears-1.20.2-2.0.4.jar";
            "hash" = "sha512-XfaA3aVyyPOKYZB3t/FE7iZAxb4tKY5GvSsvgmMiKTHNeVq2JCTyt1jdY9keNetGXlP8qMdXRUS1gksDXWhpVQ==";
        };
        _ObQNZSL0 = {
            "id" = "ObQNZSL0";
            "file" = "nears-1.20.4-2.0.4.jar";
            "hash" = "sha512-tqEHvr1u/n22Tcoxtq3Hjn5oSZBL4KgUd+x8RsHMlsEo3lSiKSPn/BZomQtzs6ELxkd6PcXyqy27fP6FNJjnAg==";
        };
        _HojPKpbm = {
            "id" = "HojPKpbm";
            "file" = "nears-1.20.4-2.0.5.jar";
            "hash" = "sha512-Xw5yPQF7sXbvMA39dU0cZ1kIMjn1b3QX/NmEUFndUvKCs9ZEekK7sDdI/2g+hfXOPFn/csNezfgxDcTLiDLQVw==";
        };
        _McmMpbBk = {
            "id" = "McmMpbBk";
            "file" = "nears-1.20.5-2.0.5.jar";
            "hash" = "sha512-9JImOTwbnlKVHFS4kSoYTcu9WM7F0coJ9O6hU+y0/HysS+ojTOFniwRxh4Q2tRXTPh5SnUVbVBkcOTHtozdBcQ==";
        };
        _4DaEHd13 = {
            "id" = "4DaEHd13";
            "file" = "nears-1.20.5-2.0.6.jar";
            "hash" = "sha512-GL+jcqZ0+qKOXavZiy2XI/0fcphyl4LhWK9FE+6wVUEvi1ZCnItxg8w7jU2mM3huBMXAiVY4bbS6ztnwdNMFPA==";
        };
        _YBGGwdVS = {
            "id" = "YBGGwdVS";
            "file" = "nears-1.21-2.0.6.jar";
            "hash" = "sha512-lX5HhVOuK1wsmTzyTCgeh0oIDPtL3aBTl26D4CTBj9gPjhSvi86wnBCc6IczBmWYNkzAGCZhe7lXEFhZk+1Kcw==";
        };
        _CMpZaJAG = {
            "id" = "CMpZaJAG";
            "file" = "nears-1.21-2.1.0.jar";
            "hash" = "sha512-xPh1H01QYAnVZNRAXWG+y9jCETvY7VRpfek2RzYNPNh93NA70IqBlCSyqL8SCFa+9wvkO9CWy4KHgqD39BH6fA==";
        };
        _NBaCAZyJ = {
            "id" = "NBaCAZyJ";
            "file" = "nears-1.20.1-2.1.1.jar";
            "hash" = "sha512-4aZ7EaRoqlYvtA5nVI2ZUPX7BfP6k7coay8WM2KoADFBCEC+ub5HFrcXWQIYJdJ40I6aGCYpQa/hgRNZZtn+AA==";
        };
        _VcoUCEts = {
            "id" = "VcoUCEts";
            "file" = "nears-1.21-2.1.1.jar";
            "hash" = "sha512-zWoFqe3M2a/ZxQsKKx9U+1S5M5rIOOEQF3pnit7WLJTInpul9C8kdTCbdgNUaYqhMvEQ1AfLKzBOHiFgepHbCA==";
        };
        _uHOEtjoG = {
            "id" = "uHOEtjoG";
            "file" = "nears-1.21-2.1.2.jar";
            "hash" = "sha512-cHxL4ubjN9U+Tu1Fi7RKutc9PRfbx6U3tM+ahwWYK4Nf2+K3SiXsVSyj3QfjyYf2k2SM+vBXn1ZZbiOHveGe5Q==";
        };
        _aMzp6yEp = {
            "id" = "aMzp6yEp";
            "file" = "nears-1.21.2-2.1.2.jar";
            "hash" = "sha512-k3B6lj7L5ryIGMgOM+mk3Xw3sVrBfVCUBZzw1CXhHTOuHzRDNmEfHXm6aJEwhu4S6PAMRB+PZSrv0mc4T4627g==";
        };
        _POkHQ3qP = {
            "id" = "POkHQ3qP";
            "file" = "nears-1.20.1-2.1.2.jar";
            "hash" = "sha512-65PvSGdN4AZuWJ4CwnsiOuc8UuOBEWO3YXudNj/UtFVEQoX1bc7nOgSTyKAUhD8L9bzI9t0ZfGS2NgjDplEjIg==";
        };
        _bQHtsylh = {
            "id" = "bQHtsylh";
            "file" = "nears-1.21.4-2.1.3.jar";
            "hash" = "sha512-dhJ9UJ1UPkOgShrXDRLMiRAO6vJRD9HGBjHcQ648IcMd7IzGGAu//y+KLomzv6QjIqew2rekMQWeFAxS8bBayg==";
        };
        _tmEvJEeK = {
            "id" = "tmEvJEeK";
            "file" = "nears-1.21.4-2.1.4.jar";
            "hash" = "sha512-Mjd38nvh5Eixb8voL2cxWUNHFN2aLTs/hcznoTzMLHsqMrP/5vrrFi+0MziaW+oxJki/hoSBFzbld/h3TqcLMw==";
        };
        _DTtJ63b0 = {
            "id" = "DTtJ63b0";
            "file" = "nears-1.21.5-2.1.4.jar";
            "hash" = "sha512-7cddhO+tGDh33lr4tpQ6zgAfxjA7Iv99vL705YCs0on3x3NtH4YK+kdE6XhGP9ddiFqJpDKwV8PFimja6X/uhA==";
        };
        _eMDilgia = {
            "id" = "eMDilgia";
            "file" = "nears-1.21.5-2.1.5.jar";
            "hash" = "sha512-RfD2gIoZV+aCYhuF6i/HHGczCMk2KybQRGboO8m/d5z9UMAABTB3JMjEfKbk5tqlZGE9mleqQqYgn9vL3eY8Eg==";
        };
        _Owz9ECwK = {
            "id" = "Owz9ECwK";
            "file" = "nears-1.21.4-2.1.5.jar";
            "hash" = "sha512-IHtClozBrS5tmnHbMV5t0YJDOcUAzsHGz7s/AjBjXxpwnuoQpdUidOhuE95brqH70zVykXc9MirjXko67SVWYw==";
        };
        _2SWrLibj = {
            "id" = "2SWrLibj";
            "file" = "nears-1.21.2-2.1.3.jar";
            "hash" = "sha512-ZOi3tfUIULNl/laYLPOCHamAX9K0mFXzDbXDT557uzYxmCUnvFz5a+EwwfatGjWqIs/xvHJpzVBAg2ArFYRGkg==";
        };
        _GbLY3EDZ = {
            "id" = "GbLY3EDZ";
            "file" = "nears-1.21.4-2.1.6.jar";
            "hash" = "sha512-B/8HRZc4uE5nYWr/CWm00al3t800vza7rqeF/yUlAO6+L+npXTDR9P9DFbiTmRq4WRAZsKlaXbInob/KusnIpA==";
        };
        _WFVPGQQC = {
            "id" = "WFVPGQQC";
            "file" = "nears-1.21.6-2.1.5.jar";
            "hash" = "sha512-+CEBK7jBcgoE1xK9i25w22W4DFHCwyVvRGc8YPVv7dUj8Vm4UWBwIBxLb+BUCwCiNyjOT2A7yFSWMyqHGTfpXQ==";
        };
        _9btgz8EZ = {
            "id" = "9btgz8EZ";
            "file" = "nears-1.21.9-2.1.6.jar";
            "hash" = "sha512-kX0MEg4225dZ2gyrAwBdE+fF2EhLMqwVHMKcgq0GnSqDidDbB1Vb2AcwyMJaqakcS4U6Vn7iXaMuVqV9H4B+aA==";
        };
        _RSjtPNCv = {
            "id" = "RSjtPNCv";
            "file" = "nears-1.21.11-2.1.5.jar";
            "hash" = "sha512-8aiao2YRwhbFUUPvNbYOnWd3TSvlGiUTmqwCP80xiTN8LQksvfTXHN64YJivPGgHfERA7CmFeQoH9CGRDxBp0A==";
        };
    in {
        "VyOn8cue" = _VyOn8cue;
        "7W3QIWUh" = _7W3QIWUh;
        "wRnNdi89" = _wRnNdi89;
        "djYGcZqY" = _djYGcZqY;
        "Qm8Iqvef" = _Qm8Iqvef;
        "OJmLbdgv" = _OJmLbdgv;
        "JfSUrB9s" = _JfSUrB9s;
        "4Y3UEl57" = _4Y3UEl57;
        "8rOPsSEC" = _8rOPsSEC;
        "9K1DYA95" = _9K1DYA95;
        "9lCTrYv0" = _9lCTrYv0;
        "2HSoR3mY" = _2HSoR3mY;
        "ObQNZSL0" = _ObQNZSL0;
        "HojPKpbm" = _HojPKpbm;
        "McmMpbBk" = _McmMpbBk;
        "4DaEHd13" = _4DaEHd13;
        "YBGGwdVS" = _YBGGwdVS;
        "CMpZaJAG" = _CMpZaJAG;
        "NBaCAZyJ" = _NBaCAZyJ;
        "VcoUCEts" = _VcoUCEts;
        "uHOEtjoG" = _uHOEtjoG;
        "aMzp6yEp" = _aMzp6yEp;
        "POkHQ3qP" = _POkHQ3qP;
        "bQHtsylh" = _bQHtsylh;
        "tmEvJEeK" = _tmEvJEeK;
        "DTtJ63b0" = _DTtJ63b0;
        "eMDilgia" = _eMDilgia;
        "Owz9ECwK" = _Owz9ECwK;
        "2SWrLibj" = _2SWrLibj;
        "GbLY3EDZ" = _GbLY3EDZ;
        "WFVPGQQC" = _WFVPGQQC;
        "9btgz8EZ" = _9btgz8EZ;
        "RSjtPNCv" = _RSjtPNCv;
        "fabric-1.18.2" = _VyOn8cue;
        "fabric-1.19" = _wRnNdi89;
        "fabric-1.19.3" = _djYGcZqY;
        "fabric-1.19.4" = _OJmLbdgv;
        "fabric-1.20" = _POkHQ3qP;
        "fabric-1.20.1" = _POkHQ3qP;
        "fabric-1.20.2" = _2HSoR3mY;
        "fabric-1.20.3" = _HojPKpbm;
        "fabric-1.20.4" = _HojPKpbm;
        "fabric-1.20.5" = _4DaEHd13;
        "fabric-1.20.6" = _McmMpbBk;
        "fabric-1.21" = _uHOEtjoG;
        "fabric-1.21.1" = _uHOEtjoG;
        "fabric-1.21.2" = _2SWrLibj;
        "fabric-1.21.3" = _aMzp6yEp;
        "fabric-1.21.4" = _GbLY3EDZ;
        "fabric-1.21.5" = _eMDilgia;
        "fabric-1.21.6" = _WFVPGQQC;
        "fabric-1.21.7" = _WFVPGQQC;
        "fabric-1.21.8" = _WFVPGQQC;
        "fabric-1.21.9" = _9btgz8EZ;
        "fabric-1.21.10" = _9btgz8EZ;
        "fabric-1.21.11" = _RSjtPNCv;
        "quilt-1.19.3" = _djYGcZqY;
        "pkg-1.18-1.1.8" = _VyOn8cue;
        "pkg-1.19-1.1.8" = _7W3QIWUh;
        "pkg-1.2.2" = _wRnNdi89;
        "pkg-1.19.3-1.2.3" = _djYGcZqY;
        "pkg-1.2.3" = _Qm8Iqvef;
        "pkg-1.2.4" = _OJmLbdgv;
        "pkg-2.0.0" = _JfSUrB9s;
        "pkg-2.0.1" = _4Y3UEl57;
        "pkg-2.0.2" = _8rOPsSEC;
        "pkg-2.0.3" = _9K1DYA95;
        "pkg-2.0.4" = _ObQNZSL0;
        "pkg-2.0.5" = _McmMpbBk;
        "pkg-2.0.6" = _YBGGwdVS;
        "pkg-2.1.0" = _CMpZaJAG;
        "pkg-2.1.1" = _VcoUCEts;
        "pkg-2.1.2" = _POkHQ3qP;
        "pkg-2.1.3" = _2SWrLibj;
        "pkg-2.1.4" = _DTtJ63b0;
        "pkg-2.1.5" = _RSjtPNCv;
        "pkg-2.1.6" = _9btgz8EZ;
        "default" = _RSjtPNCv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nears";
        id = "2PL7NFzr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}