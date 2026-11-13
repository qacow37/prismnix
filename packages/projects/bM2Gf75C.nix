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
        _oYBHPFQN = {
            "id" = "oYBHPFQN";
            "file" = "randomloot-neoforge-26.2-1.5.15.jar";
            "hash" = "sha512-YKhNBQBGpu8xzTrk6fLPMAhHoQu7WIGOTVtFHbHpUegLZpwirrBun5jPgOcB4o2a2DRLhjbHuK4HJW8I34L0qw==";
        };
        _5lOey6XM = {
            "id" = "5lOey6XM";
            "file" = "randomloot-fabric-26.2-1.5.15.jar";
            "hash" = "sha512-kUllF1HKh4OPs4yT+e4DjFSZKxs5lMvnfYJVpTyhJJY5TMuRHgvbipxjYLK3aU/Lk0CDqopIjZvLuVsAzdeYiQ==";
        };
        _uwKmou1r = {
            "id" = "uwKmou1r";
            "file" = "randomloot-neoforge-26.2-1.5.16.jar";
            "hash" = "sha512-SrfFCg1ebxcTc8PycCxVMLcMXfaKgKdaJSA88RU57LP12ne5+qbp0G6asGIxlKEUeIJpeFUG+6Ip4dXbeJM0wA==";
        };
        _TBFxnNK3 = {
            "id" = "TBFxnNK3";
            "file" = "randomloot-fabric-26.2-1.5.16.jar";
            "hash" = "sha512-pGuXqrM6X1xmwo8EpaAqEk2RwQrVz956JMNd/+ehG9IlNPbUlb3SK/F7aUGXwl0WdiFCfbEhoUriQPXWwSlBPQ==";
        };
        _kXbCfbna = {
            "id" = "kXbCfbna";
            "file" = "randomloot-neoforge-26.2-1.5.17.jar";
            "hash" = "sha512-KV29v/neqJJGy9Ts4KD5WOCCZDRfKXGK7jVacMzqZ2GD7w5oWEWo/OYGFExuTUO7ihlRSoXckCfvNEoOcaUgWA==";
        };
        _CHAAHzYr = {
            "id" = "CHAAHzYr";
            "file" = "randomloot-fabric-26.2-1.5.17.jar";
            "hash" = "sha512-iuGo3eHB5Hv64R/3GL11MMZe67QanrxHzbuDMISqBLIww49szbtexIpgyq3kUIEsRk1/wlskEuu7WfAPhKxIfw==";
        };
        _7MM1we5j = {
            "id" = "7MM1we5j";
            "file" = "randomloot-neoforge-26.2-1.5.18.jar";
            "hash" = "sha512-qlQ/KoLI9Jj2aB+5IvD5Q6mexmw96kIVUavVeeiB6FoezNnby3E9AQ3xE8WBVxr3fK5fRXY2aaby+Jj7ccGeSg==";
        };
        _HJr4Yj9i = {
            "id" = "HJr4Yj9i";
            "file" = "randomloot-fabric-26.2-1.5.18.jar";
            "hash" = "sha512-cyLOwan2V1NJF2p8kZaxAPV3Uun0oHbx6CKXzUPWvpshFcvHOenfEPgyISESLFTIRHpbWte45nD9WBiKs9Mujg==";
        };
        _puBp4JiJ = {
            "id" = "puBp4JiJ";
            "file" = "randomloot-neoforge-1.21.1-1.5.19.jar";
            "hash" = "sha512-bZBfjBT+5/Z2tcwPuU1xwk01VmvyH+ohBsHsZILRin3IfnUX5woUG1Ce3jOCvJGpQ7WieZcxOoV5S727m/Hkng==";
        };
        _2dC8Cg6Q = {
            "id" = "2dC8Cg6Q";
            "file" = "randomloot-fabric-1.21.1-1.5.19.jar";
            "hash" = "sha512-ONjYsToxdmVHwiBt3wREq+5lfom6SE2xHHFSfnmWy7JN4k86QpLwPB04q16K7lB2FRcpRkCew+M7G9Y+VhZm2w==";
        };
        _i7KYEkAA = {
            "id" = "i7KYEkAA";
            "file" = "randomloot-fabric-26.2-1.5.20.jar";
            "hash" = "sha512-NMw3MwoMv6IBU6U64plLn2ZHwhvnkHSZlM9JXNrbMCZGDzJQ1ikfjyBjajgEROm0I5ny9wJ201NdSsgz6z3TGg==";
        };
        _amjL11v5 = {
            "id" = "amjL11v5";
            "file" = "randomloot-neoforge-26.2-1.5.21.jar";
            "hash" = "sha512-XEQCz692ZTlcPtN1YfpZyDFzCp2/E16H/dPojElbpSB9EdsetTKNdiSpKHsQ5zCkZon+n1H47Y6Fg7+n5XO7gw==";
        };
        _VnfNvk8h = {
            "id" = "VnfNvk8h";
            "file" = "randomloot-fabric-26.2-1.5.21.jar";
            "hash" = "sha512-oe+N0dOeaMlZC34fi3sRh/cyk7UDbXjKb96N7Z7A4WQo3nZOrO9dWTcpbTEVRdNOUoaJBkR75aZuyIu3dgP9bg==";
        };
        _8C61BBK3 = {
            "id" = "8C61BBK3";
            "file" = "randomloot-neoforge-26.2-1.5.22.jar";
            "hash" = "sha512-z522GiCVh+bgqupmUykkkbRW2YmturlVOTa0fR67mdlCh+obtkBxNrzy2vjcpYx8Rqzvi1XB46hNmTQfNe6Rng==";
        };
        _Ksclq00Q = {
            "id" = "Ksclq00Q";
            "file" = "randomloot-fabric-26.2-1.5.22.jar";
            "hash" = "sha512-X1wOGXyIn5QrGdaFXvMsVxB+glwqA1ORtent1a0QNkQ6NFxJVnu/MaN42uicLLRvZYZ+sDW7dWeIP8wEJJxONg==";
        };
        _pcKA38kl = {
            "id" = "pcKA38kl";
            "file" = "randomloot-neoforge-1.21.1-1.5.22.jar";
            "hash" = "sha512-ufLG4kjwPfUreUlz5RGHrWvaKoxqkVvyZ/VVHeXINi45s51ruEn5aTFfA7vZYEnViHd1V8PycWyVfExbNEuUvg==";
        };
        _DmiqZYW4 = {
            "id" = "DmiqZYW4";
            "file" = "randomloot-fabric-1.21.1-1.5.22.jar";
            "hash" = "sha512-NVpkpnUMkeZ5OWr/rUy9qg2Pam0KvmeJS+OgzklvyVZNAxt6wq45TABh9tos5UHlS6UZQShJ+T8KxD6FzAs8uA==";
        };
        _vjNR5z9j = {
            "id" = "vjNR5z9j";
            "file" = "randomloot-neoforge-26.2-1.5.23.jar";
            "hash" = "sha512-8t5oCBkGpyTOkYOMZqZH2U/ZjnJmPNUu6YsJEoMvpKImkCPp9m7ZawMzyp74B+bIuMVAunhfEbaoQdplm7BWUA==";
        };
        _BUP4INTL = {
            "id" = "BUP4INTL";
            "file" = "randomloot-fabric-26.2-1.5.23.jar";
            "hash" = "sha512-5tDFsfdagl2rj1iOrxekKgJULLKQhXn+EDMYXklMYyeq1945Gn41cS9M5aB0u2dJPVdVj24Amk6fJ/x5B7BQIQ==";
        };
        _iwdhLXGB = {
            "id" = "iwdhLXGB";
            "file" = "randomloot-neoforge-26.2-1.5.25.jar";
            "hash" = "sha512-r+Ohq/7a/Ks4dftdpu1r5levqmJJfpqHPziLZXts9LqV/B3cHqk9yO9kwqY8G75p/i3gTtmldNmP4sZZ4mH5tQ==";
        };
        _crymtfuI = {
            "id" = "crymtfuI";
            "file" = "randomloot-neoforge-26.2-1.5.26.jar";
            "hash" = "sha512-ExRE92VBHJsbQtMFYXVnZsD9/g3+soG2hWXezrTrASqcxrwkSmTYEkpeKaqnCzuwuWSG01REiIHO3gbTnwpnyg==";
        };
        _6211abi6 = {
            "id" = "6211abi6";
            "file" = "randomloot-neoforge-26.2-1.5.27.jar";
            "hash" = "sha512-umQqnIm4hk+LCGqJRQ1qJ5qHmXRJ7mqLDuji1FS6vPPpy6yno6DwgdILTFV1CBcd5lsBuw/XHqQ7Jgb8Aezd4A==";
        };
        _PoVRZ3om = {
            "id" = "PoVRZ3om";
            "file" = "randomloot-neoforge-26.3-1.5.28.jar";
            "hash" = "sha512-Rsyrp8OboX41H7uzBCCp04IYmTwvi/RjQsbqvLlvaonkSaJS8EJtXsrXiDPZvkS9yhyHrwGbApXE+R/qp2HuaA==";
        };
        _qscrd5b7 = {
            "id" = "qscrd5b7";
            "file" = "randomloot-fabric-26.3-1.5.28.jar";
            "hash" = "sha512-5MhcxuNi0MmY+zl05Ugjb/zWc8jgAF/rYV/hjSTi0Px1wU9aG8lZYKcV/Lktvo/rWkmJR5OHhs8I/f8R0zePLA==";
        };
        _c6CiUDj8 = {
            "id" = "c6CiUDj8";
            "file" = "randomloot-neoforge-26.3-1.5.29.jar";
            "hash" = "sha512-x/gusYjz6llSI4JvYXKDSwFxQvV0WE/azXwBARMIxejX2mjvL0J6Oj6Wmw2wg5cJmP8gjZaJwXtlWwX6q6wBNg==";
        };
        _cpooQDoA = {
            "id" = "cpooQDoA";
            "file" = "randomloot-neoforge-26.3-1.5.30.jar";
            "hash" = "sha512-Ci2tTQPy04xGcHof1pLFUUQh1lReGPa6lyO0GrUtHSxnBP9hmNTVmr5AdMpe8pU4AL4SAcRjObPy1sMs7QauiA==";
        };
        _RVOiXCMD = {
            "id" = "RVOiXCMD";
            "file" = "randomloot-fabric-26.3-1.5.30.jar";
            "hash" = "sha512-npc2Y0RDAGoei6RsThxv6N3CmlNBTLcwP+Cm0y4gquexNKFcqnpEl55vFdqWiOENJ/qmk2aMgwFD/7sDxsGmRA==";
        };
        _ZOeXxE2D = {
            "id" = "ZOeXxE2D";
            "file" = "randomloot-neoforge-26.3-1.5.31.jar";
            "hash" = "sha512-wubUCaITE1UGKH6xNJf5bOBFgHGtp73LSYMtsVjx60j1S0PToAMc+Vr5vpoTJAG3+svZ4flILAmNlTaCW5bnUA==";
        };
        _xV9NoXR0 = {
            "id" = "xV9NoXR0";
            "file" = "randomloot-neoforge-26.3-1.5.32.jar";
            "hash" = "sha512-dPk1MXLtro5stAx1cBDccDHBDg82cRMs3SfXquEWNSHaC/1fn1xSDd6cNJrw81MM04tyPiH7GhTu6sHuvHfQFw==";
        };
        _CYH91TrX = {
            "id" = "CYH91TrX";
            "file" = "randomloot-fabric-26.3-1.5.32.jar";
            "hash" = "sha512-H5jOBKxE6GScqSwB8df7EE/6Bp19vNVR0wblCFbKipvZpC/r0nP/ejzIPRa0A72VLF0gQCGXXZSoEAcdbfBWOw==";
        };
        _eStZqsD5 = {
            "id" = "eStZqsD5";
            "file" = "randomloot-fabric-26.3-1.5.33.jar";
            "hash" = "sha512-YCDSuugZe6nMkZHIbfJ94MKymHo0cVhVpKh2+xmqSHWoRmoUrSJNE5vAfcFvSeKvilG2QIl5Eo8ODtgd4eN3uw==";
        };
        _WcSVgYxz = {
            "id" = "WcSVgYxz";
            "file" = "randomloot-neoforge-26.3-1.5.34.jar";
            "hash" = "sha512-mD9Od6h20eAVOLSVWqkKQeI9EdFUGJcLYCCshX91rwsW9ZF1LCcRyFtvrgVsZxGuuT28a0Vp+/xEi3nnq79Fdw==";
        };
        _yuoTaIQM = {
            "id" = "yuoTaIQM";
            "file" = "randomloot-neoforge-26.3-1.5.35.jar";
            "hash" = "sha512-EKlJCm9by2EvMWqskuOqvAXRZeJYum4+znn+HVrlK4Cy856F6DHto6ApbjFX2zssoyhy59zAbUfShpr9kU6IwA==";
        };
        _isI4K0H6 = {
            "id" = "isI4K0H6";
            "file" = "randomloot-neoforge-26.3-1.5.37.jar";
            "hash" = "sha512-TAiQBdca0XcU4445exNhX2BfhDtEHVWI1BpXHBPwq119d7/aG8U1qSbi104MDfuG5IbwH9FDCT8sZKrgeCJIcQ==";
        };
        _zOabzluw = {
            "id" = "zOabzluw";
            "file" = "randomloot-fabric-26.3-1.5.37.jar";
            "hash" = "sha512-4tFNGlTpOenBN0SfTjfdJPp6FxHknJZ+ANoMh5yxZL8e/DMfvM7fot8nIZy9GCqYeEi/v63WDj6HrQCM/sg70w==";
        };
        _66fv5GwY = {
            "id" = "66fv5GwY";
            "file" = "randomloot-neoforge-1.21.1-1.5.37.jar";
            "hash" = "sha512-HSgmuBW2RLzLbwSwXuq3gS+x+gyDO/KRPPhJx5Z+3qtKGI2BkuZmuVdlET4rQaOtPwoK292k1fHr/vG9sIwJ9w==";
        };
        _Bn8cOZ6e = {
            "id" = "Bn8cOZ6e";
            "file" = "randomloot-fabric-1.21.1-1.5.37.jar";
            "hash" = "sha512-AixAAbhdfbRgw4PYeLp7WA2Wf7xstrMi6D2ozT2ey6Oe8rSkexT0QCwUI1RgF2YJTHnMoe5WDdHNiAhF/1mexQ==";
        };
        _vkkSB3d0 = {
            "id" = "vkkSB3d0";
            "file" = "randomloot-fabric-26.3-1.5.38.jar";
            "hash" = "sha512-btyZ/xjv8Rn0Oyqa93EtsUo3hxIokS0t0oWUJwS6ZD0e/wNdiqJ67wWZ0mq7Lv/eDykdLVgM4FUcp/VMNisLcQ==";
        };
        _D18GhTXF = {
            "id" = "D18GhTXF";
            "file" = "randomloot-neoforge-26.3-1.6.0.jar";
            "hash" = "sha512-p+K1bCZFDOoBtXq9b+1PfyVFJVc3+FvnC+UAuAY+UfY203sRwiml1n5Dz99BEIA57ilxidePrhc2sSQp4lYb8A==";
        };
        _AlgN2UDj = {
            "id" = "AlgN2UDj";
            "file" = "randomloot-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-LUKvLo3R03zfh15tFrpr7rZyiB66Xt/d9nAXDJQcQKKg8TgfIiw/6bgn6nL6Df9gbAJ5il5VpmwOIXL99PW+iQ==";
        };
        _ybb1BBhS = {
            "id" = "ybb1BBhS";
            "file" = "randomloot-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-jHZzJQMPEtQBEXs+tpqFh1WjIEMXHzZf78aOpliR2NKWQ7oTLgFurL1wex7FDrRp3zQWVDOjEzPwgXdE1qJYGg==";
        };
        _s4OS6dRe = {
            "id" = "s4OS6dRe";
            "file" = "randomloot-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-JmnG+nydvYa0ZXQnZG3ceMVv2zBQoqnG/s3Ut0ZF/kRAwnuHVYB84lfhBoX71JfRhChJhrKU/HL+35g7r26hpw==";
        };
        _LpkuiuRn = {
            "id" = "LpkuiuRn";
            "file" = "randomloot-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-NBLkUystVl7EKn/oUy7q9xHyvfivTFgag9plrM4pK3DNM/tra/gxUuqcC0FBfr9pMzQ7zCG13GYuQlwKTh31Zg==";
        };
        _Joc7ptfZ = {
            "id" = "Joc7ptfZ";
            "file" = "randomloot-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-rnNpVUzNbv4a3zLP7BdaMQIHm9riLgolQgvS1Z4RqFf7gFIhk0uByUtwuk1ay28T9xkhM/teHFdVbw5vq6S7Xw==";
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
        "oYBHPFQN" = _oYBHPFQN;
        "5lOey6XM" = _5lOey6XM;
        "uwKmou1r" = _uwKmou1r;
        "TBFxnNK3" = _TBFxnNK3;
        "kXbCfbna" = _kXbCfbna;
        "CHAAHzYr" = _CHAAHzYr;
        "7MM1we5j" = _7MM1we5j;
        "HJr4Yj9i" = _HJr4Yj9i;
        "puBp4JiJ" = _puBp4JiJ;
        "2dC8Cg6Q" = _2dC8Cg6Q;
        "i7KYEkAA" = _i7KYEkAA;
        "amjL11v5" = _amjL11v5;
        "VnfNvk8h" = _VnfNvk8h;
        "8C61BBK3" = _8C61BBK3;
        "Ksclq00Q" = _Ksclq00Q;
        "pcKA38kl" = _pcKA38kl;
        "DmiqZYW4" = _DmiqZYW4;
        "vjNR5z9j" = _vjNR5z9j;
        "BUP4INTL" = _BUP4INTL;
        "iwdhLXGB" = _iwdhLXGB;
        "crymtfuI" = _crymtfuI;
        "6211abi6" = _6211abi6;
        "PoVRZ3om" = _PoVRZ3om;
        "qscrd5b7" = _qscrd5b7;
        "c6CiUDj8" = _c6CiUDj8;
        "cpooQDoA" = _cpooQDoA;
        "RVOiXCMD" = _RVOiXCMD;
        "ZOeXxE2D" = _ZOeXxE2D;
        "xV9NoXR0" = _xV9NoXR0;
        "CYH91TrX" = _CYH91TrX;
        "eStZqsD5" = _eStZqsD5;
        "WcSVgYxz" = _WcSVgYxz;
        "yuoTaIQM" = _yuoTaIQM;
        "isI4K0H6" = _isI4K0H6;
        "zOabzluw" = _zOabzluw;
        "66fv5GwY" = _66fv5GwY;
        "Bn8cOZ6e" = _Bn8cOZ6e;
        "vkkSB3d0" = _vkkSB3d0;
        "D18GhTXF" = _D18GhTXF;
        "AlgN2UDj" = _AlgN2UDj;
        "ybb1BBhS" = _ybb1BBhS;
        "s4OS6dRe" = _s4OS6dRe;
        "LpkuiuRn" = _LpkuiuRn;
        "Joc7ptfZ" = _Joc7ptfZ;
        "forge-1.16.5" = _SbQmlGSA;
        "forge-1.20.2" = _Dc56k0g9;
        "forge-1.20.3" = _Dc56k0g9;
        "forge-1.20.4" = _Dc56k0g9;
        "forge-1.20.1" = _LpkuiuRn;
        "neoforge-1.21.4" = _EbPsrudC;
        "neoforge-1.21.11" = _feW3z8aC;
        "neoforge-26.1.2" = _kBMSdxjt;
        "neoforge-26.2" = _6211abi6;
        "neoforge-1.21.1" = _ybb1BBhS;
        "neoforge-26.3" = _D18GhTXF;
        "fabric-26.2" = _BUP4INTL;
        "fabric-1.21.1" = _s4OS6dRe;
        "fabric-26.3" = _AlgN2UDj;
        "fabric-1.20.1" = _Joc7ptfZ;
        "pkg-1.16.5-2.3.9" = _SbQmlGSA;
        "pkg-0.0.0" = _Dc56k0g9;
        "pkg-0.0.0-alpha.17" = _Otpb0TF2;
        "pkg-0.0.0-alpha.18" = _1qwHJjEV;
        "pkg-0.0.0-alpha.19" = _uyPIXFb5;
        "pkg-1.0.0" = _EbPsrudC;
        "pkg-1.1.1" = _JOrbknhH;
        "pkg-1.2.0" = _cvKKfjCp;
        "pkg-1.3.0" = _feW3z8aC;
        "pkg-1.4.0-beta.4" = _jDfFuE5C;
        "pkg-1.4.0-beta.5" = _VhbZrlnW;
        "pkg-1.4.0-beta.6" = _Fh8Na8Ra;
        "pkg-1.4.0-beta.7" = _ktP8nI5n;
        "pkg-1.4.0" = _DGdKAF3c;
        "pkg-1.4.1" = _kBMSdxjt;
        "pkg-1.5.0" = _aCVkay4M;
        "pkg-1.5.1" = _MLdeeNR6;
        "pkg-1.5.3" = _BHGVKvGO;
        "pkg-1.5.4" = _QVFHHJK6;
        "pkg-1.5.5" = _VlRFvNkS;
        "pkg-1.5.6" = _E56SybkA;
        "pkg-1.5.7-alpha.1+neoforge" = _JQq5Ves1;
        "pkg-1.5.7-alpha.1+fabric" = _5bM2imTD;
        "pkg-1.5.7-alpha.2+neoforge" = _IrpWnnYF;
        "pkg-1.5.7-alpha.2+fabric" = _pzUqChn2;
        "pkg-1.5.7+neoforge" = _UX6fG1Xt;
        "pkg-1.5.7+fabric" = _c92fUQ55;
        "pkg-1.5.8+neoforge" = _Wr6z4PUs;
        "pkg-1.5.8+fabric" = _ujQV4UQd;
        "pkg-1.5.9+neoforge" = _Aoo5yrfx;
        "pkg-1.5.9+fabric" = _6RDe0XkF;
        "pkg-1.5.10+neoforge" = _MhaGTSrj;
        "pkg-1.5.10+fabric" = _uEgDSSWx;
        "pkg-1.5.12+neoforge" = _MsoJUbbB;
        "pkg-1.5.12+fabric" = _Pwu6VKmY;
        "pkg-1.5.13+neoforge" = _JahJgA5R;
        "pkg-1.5.13+fabric" = _gmwQB8t2;
        "pkg-1.5.14+neoforge" = _4wpL1HWm;
        "pkg-1.5.14+fabric" = _BXEKqaz7;
        "pkg-1.5.15+neoforge" = _oYBHPFQN;
        "pkg-1.5.15+fabric" = _5lOey6XM;
        "pkg-1.5.16+neoforge" = _uwKmou1r;
        "pkg-1.5.16+fabric" = _TBFxnNK3;
        "pkg-1.5.17+neoforge" = _kXbCfbna;
        "pkg-1.5.17+fabric" = _CHAAHzYr;
        "pkg-1.5.18+neoforge" = _7MM1we5j;
        "pkg-1.5.18+fabric" = _HJr4Yj9i;
        "pkg-1.5.19+mc1.21.1-neoforge" = _puBp4JiJ;
        "pkg-1.5.19+mc1.21.1-fabric" = _2dC8Cg6Q;
        "pkg-1.5.20+mc26.2-fabric" = _i7KYEkAA;
        "pkg-1.5.21+mc26.2-neoforge" = _amjL11v5;
        "pkg-1.5.21+mc26.2-fabric" = _VnfNvk8h;
        "pkg-1.5.22+mc26.2-neoforge" = _8C61BBK3;
        "pkg-1.5.22+mc26.2-fabric" = _Ksclq00Q;
        "pkg-1.5.22+mc1.21.1-neoforge" = _pcKA38kl;
        "pkg-1.5.22+mc1.21.1-fabric" = _DmiqZYW4;
        "pkg-1.5.23+mc26.2-neoforge" = _vjNR5z9j;
        "pkg-1.5.23+mc26.2-fabric" = _BUP4INTL;
        "pkg-1.5.25+mc26.2-neoforge" = _iwdhLXGB;
        "pkg-1.5.26+mc26.2-neoforge" = _crymtfuI;
        "pkg-1.5.27+mc26.2-neoforge" = _6211abi6;
        "pkg-1.5.28+mc26.3-neoforge" = _PoVRZ3om;
        "pkg-1.5.28+mc26.3-fabric" = _qscrd5b7;
        "pkg-1.5.29+mc26.3-neoforge" = _c6CiUDj8;
        "pkg-1.5.30+mc26.3-neoforge" = _cpooQDoA;
        "pkg-1.5.30+mc26.3-fabric" = _RVOiXCMD;
        "pkg-1.5.31+mc26.3-neoforge" = _ZOeXxE2D;
        "pkg-1.5.32+mc26.3-neoforge" = _xV9NoXR0;
        "pkg-1.5.32+mc26.3-fabric" = _CYH91TrX;
        "pkg-1.5.33+mc26.3-fabric" = _eStZqsD5;
        "pkg-1.5.34+mc26.3-neoforge" = _WcSVgYxz;
        "pkg-1.5.35+mc26.3-neoforge" = _yuoTaIQM;
        "pkg-1.5.37+mc26.3-neoforge" = _isI4K0H6;
        "pkg-1.5.37+mc26.3-fabric" = _zOabzluw;
        "pkg-1.5.37+mc1.21.1-neoforge" = _66fv5GwY;
        "pkg-1.5.37+mc1.21.1-fabric" = _Bn8cOZ6e;
        "pkg-1.5.38+mc26.3-fabric" = _vkkSB3d0;
        "pkg-1.6.0+mc26.3-neoforge" = _D18GhTXF;
        "pkg-1.6.0+mc26.3-fabric" = _AlgN2UDj;
        "pkg-1.6.0+mc1.21.1-neoforge" = _ybb1BBhS;
        "pkg-1.6.0+mc1.21.1-fabric" = _s4OS6dRe;
        "pkg-1.6.2+mc1.20.1-forge" = _LpkuiuRn;
        "pkg-1.6.2+mc1.20.1-fabric" = _Joc7ptfZ;
        "default" = _Joc7ptfZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomloot";
        id = "bM2Gf75C";
        type = "mod";
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
in callPackage fn {}