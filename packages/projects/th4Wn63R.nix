{lib, callPackage, ...}:
let
    versions = (let
        _1rvlspJo = {
            "id" = "1rvlspJo";
            "file" = "[1.12.2] ComicsBubblesChat-1.2.jar";
            "hash" = "sha512-zkDFyBBUF2BkZwNKSvWX1CSsGs5AkDaswl7ngRxlJ3HbI3ks2Igojj5Fv2i7xszrGZl6NsZJM1TWuT25/kA1uQ==";
        };
        _SjT6SIGc = {
            "id" = "SjT6SIGc";
            "file" = "[1.14.4]+ComicsBubblesChat-1.2.jar";
            "hash" = "sha512-ST2DnYFULOBU6Qs4Xbz+h1p57aqWOUnrQMVLkZSzkhnGukNISqBYJuYsMGQp0WmpgQHNM8YCC3BXqBno1Ks6dg==";
        };
        _GGUwIqZP = {
            "id" = "GGUwIqZP";
            "file" = "[1.15.2] ComicsBubblesChat-1.2.jar";
            "hash" = "sha512-RQdWHy/QfP+ix4pWlp7xySCK6RHg1R7lra5i4QIFAdD265wNB0Fo5Cl7Y/ToBSoBFCNmRrVJUX8OtuelM0fqgw==";
        };
        _k4VolDbR = {
            "id" = "k4VolDbR";
            "file" = "[1.16.5] ComicsBubblesChat-1.3.0.jar";
            "hash" = "sha512-n6XpnzeRDP/+9X3FezSWDWkQQrfXC/ICvhHNI3xEiWJ9arneDPhZ6n7zNkpSz0BbeuVR97wOG+MYv2FGLOZEcA==";
        };
        _CpnYaxLm = {
            "id" = "CpnYaxLm";
            "file" = "[1.17.1] Comics+Bubbles+Chat-1.3.0.jar";
            "hash" = "sha512-adt4VNWBAqz5b2tJoTLgpFN7z8KHTqV6Y/YA5VYrWd1Tx3h0rKJNzLnxj4wLaNoc8fXfSiWLhmhBQpmsQ1jf5A==";
        };
        _seOuypW1 = {
            "id" = "seOuypW1";
            "file" = "[1.18.1] Comics+Bubbles+Chat-1.3.0.jar";
            "hash" = "sha512-NrNcZKITrJUPJI+OSA6PoQu2rfQrQp148uMeW19w013Njm+sDeEh4gpQrbZvT4bsz7gRljsK2wmd6qXOOJRr6g==";
        };
        _KsfAKUZY = {
            "id" = "KsfAKUZY";
            "file" = "[1.18.2] Comics+Bubbles+Chat-1.3.4.jar";
            "hash" = "sha512-dLgwnA9d+CBWYCahGmzt/kI67bNZPUha4AjMVpOUJuDh1fWdSfEIUYYBoi9/loTtILPBRvVuuLP9sBUPhelPRA==";
        };
        _mpJbVQiM = {
            "id" = "mpJbVQiM";
            "file" = "[1.19.2] Comics+Bubbles+Chat-1.3.4.jar";
            "hash" = "sha512-S8pajm/KGuo4xaFkgYYvBQYkLum8CWrRaI+SKiTg5tbG3R1piLAAuA05/uDKxzP2uLn7repKVeUFp/5juFZ5Rw==";
        };
        _pfW2YAAZ = {
            "id" = "pfW2YAAZ";
            "file" = "[1.19.4] Comics+Bubbles+Chat-1.3.4.jar";
            "hash" = "sha512-fWMQWf9IXBOmpmXrkh/BudYuCuKBk3tLnm4B1UX6uvaHN7MhSVsllO3vK5CAji8QSF4xHRv8g6A4CZveBmwvog==";
        };
        _8u4bYsvz = {
            "id" = "8u4bYsvz";
            "file" = "[1.20-1.20.1]+Comics+Bubbles+Chat-1.3.4.jar";
            "hash" = "sha512-x+eMmcYIew7/UmhrUpZRF63ivuaTvU8t7JAM8Ae0WN6WoQK2Pkvevwzth6TXLMd6TxxLfYDySURIgjgiXOvaDg==";
        };
        _i5WoM5aa = {
            "id" = "i5WoM5aa";
            "file" = "1.20.2-ComicsBubblesChat-1.3.4.jar";
            "hash" = "sha512-ua/L4q0aa+vTR49x194+LICkfsOYnIAyTa8OCLIJiZPq2SxniR8TlKubTI1QusblsdmpG4trSqvMwtK0OwLKig==";
        };
        _rL4lwflN = {
            "id" = "rL4lwflN";
            "file" = "1.20.3-ComicsBubblesChat-1.3.4.jar";
            "hash" = "sha512-R7AABqB8MowT3Io9/hfnJdboq/sMdpCEzN9F1a2MJGn4ZSssswWbhRpopQHqWM0ZF+ZUDSGZhnKcxjkwgkJPfQ==";
        };
        _ezfAEXyj = {
            "id" = "ezfAEXyj";
            "file" = "1.20.2-ComicsBubblesChat-1.3.4.jar";
            "hash" = "sha512-MLZPhuCRjPmEKVvi5utVXxSJnfHYG78qmvI6NCOUJ1Y3+GheVsg/d0aP6pLsXsj/O7yb0p6jys9bQsCJI2OxBA==";
        };
        _WgE7W5hF = {
            "id" = "WgE7W5hF";
            "file" = "1.20.3-1.20.4-ComicsBubblesChat-1.3.4.jar";
            "hash" = "sha512-3Z80afz/C016T49LaVyTYOdkOicxV8K11YFnstjPKtp6IlpEMMMforITXJhk7Y4rIFZZgHiGFnTAK4XanrzAvg==";
        };
        _bMNxGBaB = {
            "id" = "bMNxGBaB";
            "file" = "1.20.4-ComicsBubblesChat-1.3.4.jar";
            "hash" = "sha512-gu0sXwi/OPS+HcnvSTnV2Gz38BWkEaL6CCmFQHal77QkDNZW1ZvC3YKpHc3TMVljU8zKswxE3kszB7ggBGnxMQ==";
        };
    in {
        "1rvlspJo" = _1rvlspJo;
        "SjT6SIGc" = _SjT6SIGc;
        "GGUwIqZP" = _GGUwIqZP;
        "k4VolDbR" = _k4VolDbR;
        "CpnYaxLm" = _CpnYaxLm;
        "seOuypW1" = _seOuypW1;
        "KsfAKUZY" = _KsfAKUZY;
        "mpJbVQiM" = _mpJbVQiM;
        "pfW2YAAZ" = _pfW2YAAZ;
        "8u4bYsvz" = _8u4bYsvz;
        "i5WoM5aa" = _i5WoM5aa;
        "rL4lwflN" = _rL4lwflN;
        "ezfAEXyj" = _ezfAEXyj;
        "WgE7W5hF" = _WgE7W5hF;
        "bMNxGBaB" = _bMNxGBaB;
        "forge-1.12.2" = _1rvlspJo;
        "forge-1.14.4" = _SjT6SIGc;
        "forge-1.15.2" = _GGUwIqZP;
        "forge-1.16.5" = _k4VolDbR;
        "forge-1.17.1" = _CpnYaxLm;
        "forge-1.18.1" = _seOuypW1;
        "forge-1.18.2" = _KsfAKUZY;
        "forge-1.19.2" = _mpJbVQiM;
        "forge-1.19.4" = _pfW2YAAZ;
        "forge-1.20" = _8u4bYsvz;
        "forge-1.20.1" = _8u4bYsvz;
        "forge-1.20.2" = _ezfAEXyj;
        "forge-1.20.3" = _WgE7W5hF;
        "forge-1.20.4" = _WgE7W5hF;
        "neoforge-1.20.2" = _i5WoM5aa;
        "neoforge-1.20.3" = _rL4lwflN;
        "neoforge-1.20.4" = _bMNxGBaB;
        "default" = _bMNxGBaB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "comics-bubbles-chat";
        id = "th4Wn63R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}