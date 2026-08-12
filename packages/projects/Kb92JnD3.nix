{lib, callPackage, ...}:
let
    versions = (let
        _7Ay9bp1f = {
            "id" = "7Ay9bp1f";
            "file" = "cheaper-templates-v1.0.0.zip";
            "hash" = "sha512-iCcJValN1Idbj71KPTKr4XyPOmXCEmN+3zaSTjzDMYXB2wTC3arh0YPZoTMYqtc/7aaYaMJgjLnlBKpJLl7pMw==";
        };
        _5iL6mNla = {
            "id" = "5iL6mNla";
            "file" = "cheaper-templates-1.0.0.jar";
            "hash" = "sha512-jBCTzn7B8wTBAOOKfEZ5XUNqGHC6cv2DDNC+DjJn2IyvjEUnYvyUJ6OF/f2sB90wgMKyA8eUnwUExm0EzaJKhw==";
        };
        _2my8hQmu = {
            "id" = "2my8hQmu";
            "file" = "cheaper-templates-v1.0.1.zip";
            "hash" = "sha512-Ej9pkXbjEulaFKOPcCJUH6R4Qdxh/HXL70HjNx+PCnwqaeYfTqq7bVmgfCMjIaGS1YxLkCD09IlfInb5Zkz5oA==";
        };
        _NJXqR3y2 = {
            "id" = "NJXqR3y2";
            "file" = "cheaper-templates-1.0.1.jar";
            "hash" = "sha512-4HA1mZ8W9RRWqyuuI2nmee6UcY+A9pjMVlRjLocNT+61pC0HYmkC2CLDQeb623azRErN0atILtt0BQOg9YLoYQ==";
        };
        _hD96PfoJ = {
            "id" = "hD96PfoJ";
            "file" = "cheaper-templates-v1.0.2.zip";
            "hash" = "sha512-HVp8KGfe4fTsWi0ZzdMUAZ/aVIGbtVuSz4eW6ApOpsxLSvd9uUKn75c+0xmTVmhAn0B3mWQ//e6004M0rO4c1g==";
        };
        _sd1o3OO2 = {
            "id" = "sd1o3OO2";
            "file" = "cheaper-templates-1.0.2.jar";
            "hash" = "sha512-nYJzSkZJABrMv+GTiVmMiLOP15axwHW7juh2qUqCy5KPifcWMtR2YTW5JSzzHrLU5X6RY3CDQfpWEBsT7HEMVg==";
        };
        _lhKrP8JG = {
            "id" = "lhKrP8JG";
            "file" = "cheaper-templates-v1.0.3.zip";
            "hash" = "sha512-o7TRSm3/wxiAYMAk+3Q9x/xTTxZeveflW6mpvfvBZSq6y906roq79g8YWljqePEE2pTJrOEwko7FOnowHNpUhg==";
        };
        _K9OpY1oe = {
            "id" = "K9OpY1oe";
            "file" = "cheaper-templates-v1.0.3.jar";
            "hash" = "sha512-VP4dCjMQT05tHRZ2mhbXR28afJn1ptf1VArfP8xBMLTJ5ykeaj1CcABkYxumBX6ShUzWCcMcaTHhHAdCsCd9cQ==";
        };
        _MQpx0xAr = {
            "id" = "MQpx0xAr";
            "file" = "cheaper-templates-v1.0.4.zip";
            "hash" = "sha512-o7TRSm3/wxiAYMAk+3Q9x/xTTxZeveflW6mpvfvBZSq6y906roq79g8YWljqePEE2pTJrOEwko7FOnowHNpUhg==";
        };
        _P7nVzvek = {
            "id" = "P7nVzvek";
            "file" = "cheaper-templates-1.0.4.jar";
            "hash" = "sha512-/T9tJAYZx6Zl+XA+DYLEGkiXKwG9ORjvvy6g2wYC1r4Hoy2dCWk1mu9AqTubO8f5NUIw4XLI+SDLdvUZT264dw==";
        };
        _qZ6EB6nE = {
            "id" = "qZ6EB6nE";
            "file" = "cheaper-templates-v1.0.5.zip";
            "hash" = "sha512-QrRx+sB38RbqxrMu/SCGrKl3rYB5LikT0Bze2AoFaV/yfDzjPlCQkoYmlgAbIhwCPSeas8PuWgMbf5kOXJHd0w==";
        };
        _qoi1XSnV = {
            "id" = "qoi1XSnV";
            "file" = "cheaper-templates-1.0.5.jar";
            "hash" = "sha512-1t+A79XOeO+DhHT49Devkfn6gp0YYgFzB5s9zi1wVplZxdwuGCt2KHAYmNG1LlrK2aXwhzJuJjNBaFhZN/gJmg==";
        };
        _nXIOOj8j = {
            "id" = "nXIOOj8j";
            "file" = "cheaper-templates-v1.0.6.zip";
            "hash" = "sha512-qVtVoKuoRatgE8p4F3SUmsV9/jYlXrIoyebkNOQp2a+eneOTirtFiZ3VtwMJL/C93knAPVP3xrYhkq7wLO7Eeg==";
        };
        _26BQRwUA = {
            "id" = "26BQRwUA";
            "file" = "cheaper-templates-1.0.6+mc1.21.7.jar";
            "hash" = "sha512-VmEiXpCXLdrWaEUDZz/SD+3Pssb/2/YLz8EGutRYP+oV6fjyPpb5bfmLhjE2ZSaeR4y4lecbpwbItiyhXTNW6g==";
        };
        _RjKqrwkY = {
            "id" = "RjKqrwkY";
            "file" = "cheaper-templates-v1.0.7.zip";
            "hash" = "sha512-KftmeyFWXQtzkIAGXtD8Qm+jHefYo19Ba0ky+mNysksP+zFvYkY7GBA2s2WrHYCpRtOnLqlKur19elrXX5Y1wA==";
        };
        _pP0eI1xK = {
            "id" = "pP0eI1xK";
            "file" = "cheaper-templates-1.0.7.jar";
            "hash" = "sha512-9ZKPTWG5k+OXVrmAI3tJKgtzKLgZxWgkzWLle/Kw+igyA4KoQA0IJIlOxkYmbK7iJAUuTqqMdRVHORuOpHJvLw==";
        };
    in {
        "7Ay9bp1f" = _7Ay9bp1f;
        "5iL6mNla" = _5iL6mNla;
        "2my8hQmu" = _2my8hQmu;
        "NJXqR3y2" = _NJXqR3y2;
        "hD96PfoJ" = _hD96PfoJ;
        "sd1o3OO2" = _sd1o3OO2;
        "lhKrP8JG" = _lhKrP8JG;
        "K9OpY1oe" = _K9OpY1oe;
        "MQpx0xAr" = _MQpx0xAr;
        "P7nVzvek" = _P7nVzvek;
        "qZ6EB6nE" = _qZ6EB6nE;
        "qoi1XSnV" = _qoi1XSnV;
        "nXIOOj8j" = _nXIOOj8j;
        "26BQRwUA" = _26BQRwUA;
        "RjKqrwkY" = _RjKqrwkY;
        "pP0eI1xK" = _pP0eI1xK;
        "datapack-1.20" = _RjKqrwkY;
        "datapack-1.20.1" = _RjKqrwkY;
        "datapack-1.20.2" = _RjKqrwkY;
        "datapack-1.20.3" = _RjKqrwkY;
        "datapack-1.20.4" = _RjKqrwkY;
        "datapack-1.20.5" = _RjKqrwkY;
        "datapack-1.20.6" = _RjKqrwkY;
        "datapack-1.21" = _RjKqrwkY;
        "datapack-1.21.1" = _RjKqrwkY;
        "datapack-1.21.2" = _RjKqrwkY;
        "datapack-1.21.3" = _RjKqrwkY;
        "datapack-1.21.4" = _RjKqrwkY;
        "datapack-1.21.5" = _RjKqrwkY;
        "datapack-1.21.6" = _RjKqrwkY;
        "datapack-1.21.7" = _RjKqrwkY;
        "datapack-1.21.8" = _RjKqrwkY;
        "datapack-1.21.9" = _RjKqrwkY;
        "datapack-1.21.10" = _RjKqrwkY;
        "datapack-1.21.11" = _RjKqrwkY;
        "fabric-1.20" = _pP0eI1xK;
        "fabric-1.20.1" = _pP0eI1xK;
        "fabric-1.20.2" = _pP0eI1xK;
        "fabric-1.20.3" = _pP0eI1xK;
        "fabric-1.20.4" = _pP0eI1xK;
        "fabric-1.20.5" = _pP0eI1xK;
        "fabric-1.20.6" = _pP0eI1xK;
        "fabric-1.21" = _pP0eI1xK;
        "fabric-1.21.1" = _pP0eI1xK;
        "fabric-1.21.2" = _pP0eI1xK;
        "fabric-1.21.3" = _pP0eI1xK;
        "fabric-1.21.4" = _pP0eI1xK;
        "fabric-1.21.5" = _pP0eI1xK;
        "fabric-1.21.6" = _pP0eI1xK;
        "fabric-1.21.7" = _pP0eI1xK;
        "fabric-1.21.8" = _pP0eI1xK;
        "fabric-1.21.9" = _pP0eI1xK;
        "fabric-1.21.10" = _pP0eI1xK;
        "fabric-1.21.11" = _pP0eI1xK;
        "forge-1.20" = _pP0eI1xK;
        "forge-1.20.1" = _pP0eI1xK;
        "forge-1.20.2" = _pP0eI1xK;
        "forge-1.20.3" = _pP0eI1xK;
        "forge-1.20.4" = _pP0eI1xK;
        "forge-1.20.5" = _pP0eI1xK;
        "forge-1.20.6" = _pP0eI1xK;
        "forge-1.21" = _pP0eI1xK;
        "forge-1.21.1" = _pP0eI1xK;
        "forge-1.21.2" = _pP0eI1xK;
        "forge-1.21.3" = _pP0eI1xK;
        "forge-1.21.4" = _pP0eI1xK;
        "forge-1.21.5" = _pP0eI1xK;
        "forge-1.21.6" = _pP0eI1xK;
        "forge-1.21.7" = _pP0eI1xK;
        "forge-1.21.8" = _pP0eI1xK;
        "forge-1.21.9" = _pP0eI1xK;
        "forge-1.21.10" = _pP0eI1xK;
        "forge-1.21.11" = _pP0eI1xK;
        "quilt-1.20" = _pP0eI1xK;
        "quilt-1.20.1" = _pP0eI1xK;
        "quilt-1.20.2" = _pP0eI1xK;
        "quilt-1.20.3" = _pP0eI1xK;
        "quilt-1.20.4" = _pP0eI1xK;
        "quilt-1.20.5" = _pP0eI1xK;
        "quilt-1.20.6" = _pP0eI1xK;
        "quilt-1.21" = _pP0eI1xK;
        "quilt-1.21.1" = _pP0eI1xK;
        "quilt-1.21.2" = _pP0eI1xK;
        "quilt-1.21.3" = _pP0eI1xK;
        "quilt-1.21.4" = _pP0eI1xK;
        "quilt-1.21.5" = _pP0eI1xK;
        "quilt-1.21.6" = _pP0eI1xK;
        "quilt-1.21.7" = _pP0eI1xK;
        "quilt-1.21.8" = _pP0eI1xK;
        "quilt-1.21.9" = _pP0eI1xK;
        "quilt-1.21.10" = _pP0eI1xK;
        "quilt-1.21.11" = _pP0eI1xK;
        "neoforge-1.20" = _pP0eI1xK;
        "neoforge-1.20.1" = _pP0eI1xK;
        "neoforge-1.20.2" = _pP0eI1xK;
        "neoforge-1.20.3" = _pP0eI1xK;
        "neoforge-1.20.4" = _pP0eI1xK;
        "neoforge-1.20.5" = _pP0eI1xK;
        "neoforge-1.20.6" = _pP0eI1xK;
        "neoforge-1.21" = _pP0eI1xK;
        "neoforge-1.21.1" = _pP0eI1xK;
        "neoforge-1.21.2" = _pP0eI1xK;
        "neoforge-1.21.3" = _pP0eI1xK;
        "neoforge-1.21.4" = _pP0eI1xK;
        "neoforge-1.21.5" = _pP0eI1xK;
        "neoforge-1.21.6" = _pP0eI1xK;
        "neoforge-1.21.7" = _pP0eI1xK;
        "neoforge-1.21.8" = _pP0eI1xK;
        "neoforge-1.21.9" = _pP0eI1xK;
        "neoforge-1.21.10" = _pP0eI1xK;
        "neoforge-1.21.11" = _pP0eI1xK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-templates";
            id = "Kb92JnD3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pP0eI1xK";}