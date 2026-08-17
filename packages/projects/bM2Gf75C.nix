{lib, callPackage, ...}:
let
    versions = (let
        _SbQmlGSA = {
            "id" = "SbQmlGSA";
            "file" = "randomloot-1.16.5-2.3.9.jar";
            "hash" = "sha512-XFJzjo+YgJ/WwWOKxXgXYjiWpQ16PzXrZYrVVmgunycHNwRb/1sEtpxD2ejF/LCnPA+HoR69E5RXiZAQbfxqlA==";
        };
        _Dc56k0g9 = {
            "id" = "Dc56k0g9";
            "file" = "randomloot-0.0.0.jar";
            "hash" = "sha512-CT3Cmo3kWNHXQhMn90++7meRbF04qz4IqiPLSPO1MMsmaF/BezeB3C8nUk+t+4AXW9MaUargbaJkqZ0m0RUjnQ==";
        };
        _Otpb0TF2 = {
            "id" = "Otpb0TF2";
            "file" = "randomloot-0.0.0.jar";
            "hash" = "sha512-j3v13y3FZdotFq/glNX+Jg4M9z9peh6qSU2u/A8gZo9foS1F/kFxFYX977ILbUvvL43ycNJ/v5vMc0cSDNYE7w==";
        };
        _1qwHJjEV = {
            "id" = "1qwHJjEV";
            "file" = "randomloot-0.0.0.jar";
            "hash" = "sha512-a7VM4lkjqn37sSwlOiGKKvYzPODMcV1KI5LyFqiMll3YL5eTN6ufVbdnKT+kjzp45Er67yi5506Jp2JqlZivIg==";
        };
        _uyPIXFb5 = {
            "id" = "uyPIXFb5";
            "file" = "randomloot-0.0.0.jar";
            "hash" = "sha512-9pV0OXNWLZ8JsVQRrgvRzjveOljhGBy/aSRCDHfJESSuLER+LWm3hONxsaGjUngTSmk+ZBhca0P2qG+q2QI7Kg==";
        };
        _EbPsrudC = {
            "id" = "EbPsrudC";
            "file" = "randomloot-1.0.0.jar";
            "hash" = "sha512-b1ULxKAhKz3abVew0WAErKfctxJPCct5uJj0fBfygpn7yUhV7I+mw+XOPljov2Ti0P9D950AL0GM2Y8HoRlO4w==";
        };
        _JOrbknhH = {
            "id" = "JOrbknhH";
            "file" = "randomloot-1.1.1.jar";
            "hash" = "sha512-hU7NikGu7ZEcyUFfzQn1OqJ1HF0B/YnJ9pgLSyzOdhQE169XNUZRXoUaT0kYE4AfcgTf2lYj7Davizc77K0wPg==";
        };
        _cvKKfjCp = {
            "id" = "cvKKfjCp";
            "file" = "randomloot-1.2.0.jar";
            "hash" = "sha512-NZRl3db3tfba7WvnnLYZN3JQQY36ZHnmJQvtds4XNkKJKM/rtWzwkscQWJuec233ARiH8xPE9yW0Fm8ovYxIjw==";
        };
        _feW3z8aC = {
            "id" = "feW3z8aC";
            "file" = "randomloot-1.3.0.jar";
            "hash" = "sha512-SEBr8MCoPiiw6dohYNQaMAREqzHTtifYjh4W6FHACj/BuoeylYcYnlb0GE8sMrEnSfLSpq8sIdKl+5Rq17sMMw==";
        };
        _jDfFuE5C = {
            "id" = "jDfFuE5C";
            "file" = "randomloot-1.4.0-beta.4.jar";
            "hash" = "sha512-ceBbpdCx8hi35r36EGpBrA69jQQR0ldZWuzq0WDidc72nAvgoKIX4CXb34ZUlmC0oX/EbP6JHApi1Dk0EZhbZQ==";
        };
        _VhbZrlnW = {
            "id" = "VhbZrlnW";
            "file" = "randomloot-1.4.0-beta.5.jar";
            "hash" = "sha512-zRz9oxCsY6apdPuVFptVLcA1D6Xju+8ng+nenx721l+AyLLIjMCyOsyeXWOjD6rvwc2mAuIP3UcskhmM6SwnYA==";
        };
        _Fh8Na8Ra = {
            "id" = "Fh8Na8Ra";
            "file" = "randomloot-1.4.0-beta.6.jar";
            "hash" = "sha512-UUTIfZG9woHKiWJuYqYI7gGpHDIH4cCImrWDqvf1pU052XtRxzX/oWuo9zZ1OTl/xOTF8R2i98o9uFE786cIyw==";
        };
        _ktP8nI5n = {
            "id" = "ktP8nI5n";
            "file" = "randomloot-1.4.0-beta.7.jar";
            "hash" = "sha512-xouPuFPip2qO6WUfXrIn5oV5SvTEpfw1uBUk0Cf+KjFYfsCXmK+RHDrUKJ0YQVDv5vmxzktxxU7p8tohOYeuOA==";
        };
        _DGdKAF3c = {
            "id" = "DGdKAF3c";
            "file" = "randomloot-1.4.0.jar";
            "hash" = "sha512-H/sq2JM5wx6IX9Ibc5Tz978qp7x3byWmE1EHaOuqL+dsAHAKH1uvXrS6IyZmYfOUxOqMdw2K6SkB+WUlu2GcxA==";
        };
        _kBMSdxjt = {
            "id" = "kBMSdxjt";
            "file" = "randomloot-1.4.1.jar";
            "hash" = "sha512-RZCvZ1ZgJu9W8MOqANlP4Umt6mbDYXlSsGVohiY1X2g7tSv5aR88Gaug4tggsqzUyzg1+UdnlgfV2V+bByhQrA==";
        };
        _aCVkay4M = {
            "id" = "aCVkay4M";
            "file" = "randomloot-1.5.0.jar";
            "hash" = "sha512-gBFJIpmZ5YUpgmazli4PcRUgSzNs4DWvqmA+p4MkGm4uGK2Hfv+iFD3SgprKjXZYYB7f6rPfzT7LqnbUaBkEiQ==";
        };
        _MLdeeNR6 = {
            "id" = "MLdeeNR6";
            "file" = "randomloot-1.5.1.jar";
            "hash" = "sha512-QdKwWSW0knIsmO91CM0kyjVndoBQIFyyTXdovCREeU4gZbyFgmt7Meb8RrZW9GM1x1SnS3qeJdRNNVxYvrwwrA==";
        };
        _BHGVKvGO = {
            "id" = "BHGVKvGO";
            "file" = "randomloot-1.5.3.jar";
            "hash" = "sha512-7Letju9CM/84AjvhrqSDEZJ5sJ6Swo3upGQj5C0CtcF8ynnJOJHs7bbPpbvsoNUrSqR5Rsctfa0jFLJgFmVqaw==";
        };
        _QVFHHJK6 = {
            "id" = "QVFHHJK6";
            "file" = "randomloot-1.5.4.jar";
            "hash" = "sha512-JVlwmONWaJgMXkNMJWDNynX9CCIflLB2bNzponpXh/3WeoU3Ua2beDDY6R0q81jLEYjygaOGOx0kehoRU16YIA==";
        };
        _VlRFvNkS = {
            "id" = "VlRFvNkS";
            "file" = "randomloot-1.5.5.jar";
            "hash" = "sha512-ME6Qfu8NPaqBC/S0oYmDdwjEDlZBo3XqZ+V82qJ3dHlok9ty4V/WttyCeWgU4mofAVFpbVOLhDjFiRGEzdWNGA==";
        };
        _E56SybkA = {
            "id" = "E56SybkA";
            "file" = "randomloot-1.5.6.jar";
            "hash" = "sha512-iZeea4wH/JLVsTTPO0eLmdhkltdcF3fShkXsoIY+nb8m+FhEcHnUSORrc9tvERmEII54X7wOqkeMc55TJ9bM3Q==";
        };
        _JQq5Ves1 = {
            "id" = "JQq5Ves1";
            "file" = "randomloot-neoforge-26.2-1.5.7-alpha.1.jar";
            "hash" = "sha512-xU1kDKL9Lk+Dm+a0fEpGq5yvqU4wunuIW1Xm4xl3NIDRFkAtkRMvg4m2Ec275IqcDWTIs4wQG+fSu7vHir/znQ==";
        };
        _5bM2imTD = {
            "id" = "5bM2imTD";
            "file" = "randomloot-fabric-26.2-1.5.7-alpha.1.jar";
            "hash" = "sha512-Wt8ESS6qrA/EuL88a9gL/16wUdNr/+5feEypYXfyihB4gVelJ4wEkQo3VwGo9wF5hyMV6pw1H55Liy+WxGJiKA==";
        };
        _IrpWnnYF = {
            "id" = "IrpWnnYF";
            "file" = "randomloot-neoforge-26.2-1.5.7-alpha.2.jar";
            "hash" = "sha512-eqer5lSkkoIW4cqNJUNtXX7XeLvC/ZtMt6YngqsYWmJJP78Q/MwS706burhe4/BpReu44wdjST6+WGT35BdDnQ==";
        };
        _pzUqChn2 = {
            "id" = "pzUqChn2";
            "file" = "randomloot-fabric-26.2-1.5.7-alpha.2.jar";
            "hash" = "sha512-qcqFiNv4bv7MYcvn7icQj7b9w4J1QqxLBh/kjnHH3lopREhyT/wqNdchOedDre/UBdVPQZqf9ywKx57fZ9nAvw==";
        };
        _UX6fG1Xt = {
            "id" = "UX6fG1Xt";
            "file" = "randomloot-neoforge-26.2-1.5.7.jar";
            "hash" = "sha512-0x3hXiOTeDE1+ev5zNV97S94q3lFSexN9GGqGOc8GOcbex6GLNzq+h2YXfmlQvU/LVLilYX2kYnVcWK6brDijQ==";
        };
        _c92fUQ55 = {
            "id" = "c92fUQ55";
            "file" = "randomloot-fabric-26.2-1.5.7.jar";
            "hash" = "sha512-8A8NGgK1V0mo04/5OZvYU5o4ArFYPNBTBR0CIAXyTOqhP/wPouBiLXcUzOck9xEpLLK+HAJgbQuLOMuR4MNc2A==";
        };
        _Wr6z4PUs = {
            "id" = "Wr6z4PUs";
            "file" = "randomloot-neoforge-26.2-1.5.8.jar";
            "hash" = "sha512-MbSNAd/v0uke1u9fdL0Trg1hFzhpUEr4UZL0W5Xezp/kmYGI75RLnJLowJmda1U6F+YZmkBzfRoom79fDwhnqw==";
        };
        _ujQV4UQd = {
            "id" = "ujQV4UQd";
            "file" = "randomloot-fabric-26.2-1.5.8.jar";
            "hash" = "sha512-i0G4UCfGU3MRZz3xEtFxlVy300m7pXLQwU+EArZNJJUU9scJw//2Ac7FkiBgsLTnDxCuyWrs34pitHkkf4uVYA==";
        };
        _Aoo5yrfx = {
            "id" = "Aoo5yrfx";
            "file" = "randomloot-neoforge-26.2-1.5.9.jar";
            "hash" = "sha512-+HpP7gD5c9vdQeqykHWN4E5xB+YA9oMKv/iZq4kYhLT1NNRYKaYW+0y4VDGKy21tVDsMx6VC8iUAe/lIQQiFuA==";
        };
        _6RDe0XkF = {
            "id" = "6RDe0XkF";
            "file" = "randomloot-fabric-26.2-1.5.9.jar";
            "hash" = "sha512-RJo3hA+B00SsxmFzy58lN6FiaZIXYN/UpSK1XmXqdFLV7JetLhitGRRoavqIsJxT7Os+RYo6cLQycN+w2Qi48A==";
        };
        _MhaGTSrj = {
            "id" = "MhaGTSrj";
            "file" = "randomloot-neoforge-26.2-1.5.10.jar";
            "hash" = "sha512-8mpAfx4ZtjppyimL4rhz+AzWBujJXlniJNlzIMOU9GeXhfr2NCi+JaiWCrN/u6ZWlHSTrsTyIelR4JmwMC26aQ==";
        };
        _uEgDSSWx = {
            "id" = "uEgDSSWx";
            "file" = "randomloot-fabric-26.2-1.5.10.jar";
            "hash" = "sha512-DGFrPQfJvasxQukcKc2q5TAYQAAwW47+QPlk30ugyY+GTgtwpp94FG05v+MrcYMCoS4LvOfQD1tjWIHHfveoIg==";
        };
        _MsoJUbbB = {
            "id" = "MsoJUbbB";
            "file" = "randomloot-neoforge-26.2-1.5.12.jar";
            "hash" = "sha512-cKAe7M9imeQcGH5UEGEuwEBG0lWQmOH+GJ2OSpmrOuPhZKEqSHxWdn7ui8fwPb5qFjSqR3J/g5uDB9KizLvc4A==";
        };
        _Pwu6VKmY = {
            "id" = "Pwu6VKmY";
            "file" = "randomloot-fabric-26.2-1.5.12.jar";
            "hash" = "sha512-yD96Zj3Jdc51yyX2I56/z6g+N/UGc9anph2YEbnb5CGLI42EBx9MOSRlXkdQRxWx6tW9g8R90YiW5se3HmMJqg==";
        };
        _JahJgA5R = {
            "id" = "JahJgA5R";
            "file" = "randomloot-neoforge-26.2-1.5.13.jar";
            "hash" = "sha512-x78Mud7qUuFBo6olicXjJ/2lz7j0rDHndusXuBg5f8sNkDdAjraXLw2N1+z71LKTMUgTlb1Qy48oEo2pTqnr+w==";
        };
        _gmwQB8t2 = {
            "id" = "gmwQB8t2";
            "file" = "randomloot-fabric-26.2-1.5.13.jar";
            "hash" = "sha512-Y9KNkiViTPXGRzuSkv0Fc8HI9aAjLF5L3yNso2Z2VvuKAYacESkoaQB7Z6Q6memuU+727nmhj8yB3ch4wkwgCQ==";
        };
        _4wpL1HWm = {
            "id" = "4wpL1HWm";
            "file" = "randomloot-neoforge-26.2-1.5.14.jar";
            "hash" = "sha512-SslCV7j3M8NaODFGx5/hmJyYXB2qqJMe1TUEfaBDixoLuLBDx+iuUiMu3kMWADVsHG4Gl26xkoJ4Y92mzM193A==";
        };
        _BXEKqaz7 = {
            "id" = "BXEKqaz7";
            "file" = "randomloot-fabric-26.2-1.5.14.jar";
            "hash" = "sha512-wWs/mH0Lci3ev8LWj5e32hv13G64xgNg55hnzXYcqTYScsGHJiGIJdubTUbbFC5d+Br8CwfmodLmM5KiRVqoqg==";
        };
    in {
        "SbQmlGSA" = _SbQmlGSA;
        "Dc56k0g9" = _Dc56k0g9;
        "Otpb0TF2" = _Otpb0TF2;
        "1qwHJjEV" = _1qwHJjEV;
        "uyPIXFb5" = _uyPIXFb5;
        "EbPsrudC" = _EbPsrudC;
        "JOrbknhH" = _JOrbknhH;
        "cvKKfjCp" = _cvKKfjCp;
        "feW3z8aC" = _feW3z8aC;
        "jDfFuE5C" = _jDfFuE5C;
        "VhbZrlnW" = _VhbZrlnW;
        "Fh8Na8Ra" = _Fh8Na8Ra;
        "ktP8nI5n" = _ktP8nI5n;
        "DGdKAF3c" = _DGdKAF3c;
        "kBMSdxjt" = _kBMSdxjt;
        "aCVkay4M" = _aCVkay4M;
        "MLdeeNR6" = _MLdeeNR6;
        "BHGVKvGO" = _BHGVKvGO;
        "QVFHHJK6" = _QVFHHJK6;
        "VlRFvNkS" = _VlRFvNkS;
        "E56SybkA" = _E56SybkA;
        "JQq5Ves1" = _JQq5Ves1;
        "5bM2imTD" = _5bM2imTD;
        "IrpWnnYF" = _IrpWnnYF;
        "pzUqChn2" = _pzUqChn2;
        "UX6fG1Xt" = _UX6fG1Xt;
        "c92fUQ55" = _c92fUQ55;
        "Wr6z4PUs" = _Wr6z4PUs;
        "ujQV4UQd" = _ujQV4UQd;
        "Aoo5yrfx" = _Aoo5yrfx;
        "6RDe0XkF" = _6RDe0XkF;
        "MhaGTSrj" = _MhaGTSrj;
        "uEgDSSWx" = _uEgDSSWx;
        "MsoJUbbB" = _MsoJUbbB;
        "Pwu6VKmY" = _Pwu6VKmY;
        "JahJgA5R" = _JahJgA5R;
        "gmwQB8t2" = _gmwQB8t2;
        "4wpL1HWm" = _4wpL1HWm;
        "BXEKqaz7" = _BXEKqaz7;
        "forge-1.16.5" = _SbQmlGSA;
        "forge-1.20.2" = _Dc56k0g9;
        "forge-1.20.3" = _Dc56k0g9;
        "forge-1.20.4" = _Dc56k0g9;
        "neoforge-1.21.4" = _EbPsrudC;
        "neoforge-1.21.11" = _feW3z8aC;
        "neoforge-26.1.2" = _kBMSdxjt;
        "neoforge-26.2" = _4wpL1HWm;
        "fabric-26.2" = _BXEKqaz7;
        "default" = _BXEKqaz7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomloot";
            id = "bM2Gf75C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheMarstonConnell/randomloot/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}