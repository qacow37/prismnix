{lib, callPackage, ...}:
let
    versions = (let
        _kS1MLMxl = {
            "id" = "kS1MLMxl";
            "file" = "VTweaks-1.19.2-4.0.6.jar";
            "hash" = "sha512-GQvUEZQ74NR0h4IMrtG1+tMq53tGAV+JmQNDxw5sfFgpLp9jilyczA2fGddKG6AYINO0T1vXchPObbZP6cM+BA==";
        };
        _HgvRRLQB = {
            "id" = "HgvRRLQB";
            "file" = "VTweaks-1.10.2-1.4.11.1.jar";
            "hash" = "sha512-biHi+XXfIlAWqMVvOT9LBYmBievqNtzxeCyIprZHAUyRAvp1/VmXkLY8XoCkRF53b2qDM51G3uJzGgqODSDZaA==";
        };
        _Sytya0AO = {
            "id" = "Sytya0AO";
            "file" = "VTweaks-1.10.2-1.4.11.3.jar";
            "hash" = "sha512-oiWFo634CxCuNVZQkcJxaQZGesjdexrW3nWZ7s34mliJi2hnTgMvsvsbcSrhFzeAAwL3gih7xfLEMXl1B95A4Q==";
        };
        _HfOFGcN9 = {
            "id" = "HfOFGcN9";
            "file" = "VTweaks-1.11-1.4.9.8.jar";
            "hash" = "sha512-aq/uGfs9Rg17k9WzSQH1do86sg0SxKO/lCazLLMBe34qF48lkD0nk3++3i2agrJavANCpUShfJNNUo2vc9aISA==";
        };
        _2Da0XXIO = {
            "id" = "2Da0XXIO";
            "file" = "VTweaks-1.11-1.4.9.8.jar";
            "hash" = "sha512-aq/uGfs9Rg17k9WzSQH1do86sg0SxKO/lCazLLMBe34qF48lkD0nk3++3i2agrJavANCpUShfJNNUo2vc9aISA==";
        };
        _Cap10iOc = {
            "id" = "Cap10iOc";
            "file" = "VTweaks-1.11.2-1.4.11.1.jar";
            "hash" = "sha512-jZ/vNtcP3NfXqDTPmKjR/l+0sIdA1L14toCv0S/F64GSX8Mj25ndeVvwHGxzE06eFFQYXgNIB2DjuaLIO0L63w==";
        };
        _30eb4Oun = {
            "id" = "30eb4Oun";
            "file" = "VTweaks-1.12-1.4.11.1.jar";
            "hash" = "sha512-kf7hLunnpfk56SRfSG0Vv8Fu3tOcJy6Jgs/oGjDj1Q940ORzKEUtH/U+9K4AKvr6Nwf8VitaDyhCrNuk3SYSFQ==";
        };
        _zPR7zn7N = {
            "id" = "zPR7zn7N";
            "file" = "VTweaks-1.12-1.4.11.2.jar";
            "hash" = "sha512-QSAwHhp/uV220qDyC3wuXxacx9p2yhezuUtg4BEGwN198/OdhM4L7pWE0bZQLwLZYWuyH0HkprtxHng2DHlOpg==";
        };
        _MZFJB3yX = {
            "id" = "MZFJB3yX";
            "file" = "VTweaks-1.12-1.4.11.3.jar";
            "hash" = "sha512-v7uoSKKulE4t/zd9uTKn9TszyF2mDrUMuTSw6iKb3LOV//XIRB9JXSsv2mFUBUMbe4Cr7wslwQGp2WDUSXrguA==";
        };
        _21bk2kkH = {
            "id" = "21bk2kkH";
            "file" = "VTweaks-1.12-1.4.11.4.jar";
            "hash" = "sha512-COCQUzO02jw8yynj6ZsROdVcb4hPL7oaUzIvPuL9DZIkCXnqFv47YFsi8+MoP83vvWO0/EGXWAB/D9idsJKS+g==";
        };
        _RhGuxg5a = {
            "id" = "RhGuxg5a";
            "file" = "VTweaks-1.12.2-1.4.12.jar";
            "hash" = "sha512-YLcDMwm+8rHdrSHiGVYXR+VXcunxoplk2d33s9qkGzGobFkefd75FdgqMNdbAP7TmoL+LiVjrKdof30JGJTGEA==";
        };
        _g5AIvSbB = {
            "id" = "g5AIvSbB";
            "file" = "VTweaks-1.12.2-1.4.12b.jar";
            "hash" = "sha512-nVf7RT033gTiLGteZO7pBO1m6oRX9L28s73maOvJFfhmtTadsupsb4bac6Ur6JRlsnYc0fEI7Ch9s2hPGUxY9Q==";
        };
        _RMJs8Z63 = {
            "id" = "RMJs8Z63";
            "file" = "VTweaks-1.12.2-2.0.0.jar";
            "hash" = "sha512-2yaHNE4Qmk5rnNBIxmAcO+Xn2OlLnluZmcggci9OnThXD+GVpsiodUIb4xNbIoCASxJ4N/FoIPQceyvYm0HUUw==";
        };
        _M6Aki2wB = {
            "id" = "M6Aki2wB";
            "file" = "VTweaks-1.12.2-2.0.0b.jar";
            "hash" = "sha512-9/Ii6OCKTUrPIH8BiRJeHDebTsOYmepv/mqyKn9tSuQ6xDGL0savuQFyWQvLqr+8juHTTDMb5sF61R4NcC414A==";
        };
        _MIa1NoJM = {
            "id" = "MIa1NoJM";
            "file" = "VTweaks-1.12.2-2.0.1.jar";
            "hash" = "sha512-9C6dKEJYh2QeNnI8kfCCtPnJKhDPAqYC/Ho8uie8NuV1BqCo2PoOGMgBe9U3k8e24nrn6/vf63CyRSNm2ok9Zw==";
        };
        _Fe4rfkdU = {
            "id" = "Fe4rfkdU";
            "file" = "VTweaks-1.12.2-2.0.2.jar";
            "hash" = "sha512-/8n1rOu6EWXnsceIQFtxRNv6rYqgx9xk6dO286onLu9iuUaH+mY/W8EezcmuYW5lXh4cUM6kHZnVQbJBM5kFPQ==";
        };
        _lUEX9yVW = {
            "id" = "lUEX9yVW";
            "file" = "VTweaks-1.12.2-2.0.3.jar";
            "hash" = "sha512-8aMfmMBBGeEjgei663PHCAxSlCMRdTX63KXF/KszfwMy4h2lNR+Sxmnz/0kDsAWVyeeUzEZqcmOktpGOCTs1UQ==";
        };
        _NHBU6xCn = {
            "id" = "NHBU6xCn";
            "file" = "VTweaks-1.12.2-2.0.4.jar";
            "hash" = "sha512-ayzgRcesTCOL9MUXUJGK6i9Dwp/4smzLLRt269qBzIOghFBD+1LsJqMEHB0l7F6QgGRzVb5GBCU3YQrGs6QClA==";
        };
        _qHetPW4h = {
            "id" = "qHetPW4h";
            "file" = "VTweaks-1.12.2-2.0.5.jar";
            "hash" = "sha512-wXdEqBIhgounnqmpxO+XTYyMNR70QeHOJGuStK/xri+zpyw6bQRiEMAG70g0r6ztfue08hxO3b2WUYmv48jw1g==";
        };
        _TbRgoAWW = {
            "id" = "TbRgoAWW";
            "file" = "VTweaks-1.12.2-2.0.6.jar";
            "hash" = "sha512-nKO1Ft+bq+3Jp9ihtlmysFomjbD/UZlak6brEpoWpw/hpS4p9CeUN5DW6/WOU9OeavSPMsOobx0iKWmlxTqn6A==";
        };
        _iXe96YPb = {
            "id" = "iXe96YPb";
            "file" = "VTweaks-1.12.2-2.0.6b.jar";
            "hash" = "sha512-A15CxAcn1fYkyjxmaXfNI40Fskouj2eZYko5fmc2CabRWXAhieo95RvaIDObg3qSQsaO3QRmBAO8N6vEcnCS+g==";
        };
        _fKnKIhVJ = {
            "id" = "fKnKIhVJ";
            "file" = "VTweaks-1.12.2-2.0.7.jar";
            "hash" = "sha512-AziXUubWEADg2NS+2yP8U4GPxtWmyf4KKvxKDTaYI8ai7EBr3ClNyohDjNDtRHT0qi/rI27Mwfsi+fbje6xrUw==";
        };
        _MRE4jmBB = {
            "id" = "MRE4jmBB";
            "file" = "VTweaks-1.12.2-2.0.8.jar";
            "hash" = "sha512-78lwUYs4Td5kOwEQ8jWJOTho/x4cnUB9Yr1a/lGdNoHOQlnHv57kIPuKObvwh8WJ7AYUoyY57kaII0xOJErx6g==";
        };
        _v872FWhu = {
            "id" = "v872FWhu";
            "file" = "VTweaks-1.14.4-3.0.0.jar";
            "hash" = "sha512-6ubTouM7khZPJwVuNJEFsPbPdQSptuFk3KGlzIz0h258mWQV/Fr7XnULOPGb9HMBsFMAZsdB2TjIJ3RdpsS2BQ==";
        };
        _1RDGsQlJ = {
            "id" = "1RDGsQlJ";
            "file" = "VTweaks-1.14.4-3.0.1.jar";
            "hash" = "sha512-4XA3clr+a+OZVrmB9enWh3DWEmrJStdVF8APIVSJvHshKijGdmITGYLOG02jw0pCDJ/HiFczMU+5TF2IDmKqfA==";
        };
        _rsMAq5Qu = {
            "id" = "rsMAq5Qu";
            "file" = "VTweaks-1.14.4-3.0.2.jar";
            "hash" = "sha512-akzpUc5vJxOQDE9R+o8PQpTWoS2zhuoTYKP/Vd3yG2/f1zhJPs8VrHUczS+Jbum4A9qBLi4enwSjX/FUp5FETA==";
        };
        _5CAiQ63H = {
            "id" = "5CAiQ63H";
            "file" = "VTweaks-1.14.4-3.0.3.jar";
            "hash" = "sha512-iTcQcym+GV/f0XJXaS+e43ZPQ50wbO8LJqCHgi3rxKN126Mf4zvXlxEjdhlHVmtyN1sBxsGAMF/ZJKH/O9cjXQ==";
        };
        _L3bpYPJ3 = {
            "id" = "L3bpYPJ3";
            "file" = "VTweaks-1.14.4-3.0.3b.jar";
            "hash" = "sha512-3S+Ot9vZbqLx2JrhkXrk2vyx/baudN0dWQBBUd5N1Dkhvck1k1V3ZZXWxI7umUwIhx3/rfDCO3+qIdBANVvCQA==";
        };
        _KIUtA6Nt = {
            "id" = "KIUtA6Nt";
            "file" = "VTweaks-1.14.4-3.0.3c.jar";
            "hash" = "sha512-uuTblYU0Tsl1BnyzWMlHgx69WgXbCuRHP00apfdMT5JIowlCKZPzEZ6EsBKLXOriX/7dbWnH4NEzVoqBOhR8cA==";
        };
        _VZtcNhxn = {
            "id" = "VZtcNhxn";
            "file" = "VTweaks-1.14.4-3.0.4.jar";
            "hash" = "sha512-LOY5ftWTqLYLFtFrPiBokJ/IxQzfGT56N3xhBOfBAlNggdP9PFQsqUBYdjjOH+rdJqgIDzdoYU5Ayf1M3K3fFQ==";
        };
        _yKHLXln4 = {
            "id" = "yKHLXln4";
            "file" = "VTweaks-1.14.4-3.0.5.jar";
            "hash" = "sha512-BsvMk0Dq5qTKtjr67c8Rd8YO9pkjTD/uipw9pkHCTRxHVgfQpU13fMy5xP0L/w0b78H9+cdwoYUwKBDnbOFBXQ==";
        };
        _eZmesK0u = {
            "id" = "eZmesK0u";
            "file" = "VTweaks-1.14.4-3.0.6.jar";
            "hash" = "sha512-elTv28h9PCOWhJXDrT6yaarP7bsurKLTEuBq1t+AdlrQ5MMpxKivRwvJPQlt922XILvhVh0yNukyaff1Rj4wNg==";
        };
        _RgJ33lof = {
            "id" = "RgJ33lof";
            "file" = "VTweaks-1.14.4-3.0.7.jar";
            "hash" = "sha512-EC8HQ9bOT54Hrx2LsWLUdRS+n42kFGQJMObaB/XNdjQNGM105NFAt6nW7iU5XYAbrGH9mth1tbdGradqWganyA==";
        };
        _fK4p0BMG = {
            "id" = "fK4p0BMG";
            "file" = "VTweaks-1.14.4-3.0.8.jar";
            "hash" = "sha512-jC/A8q4Qwo5+fnkyhCyQ66Ah+cMvC/sySQjMUnzgZno9S55wVcuEktZ0vN5+E6x/upPDpoyahenW81hzD5fp8A==";
        };
        _sU3r26VI = {
            "id" = "sU3r26VI";
            "file" = "VTweaks-1.14.4-3.1.0.jar";
            "hash" = "sha512-TB60Mym1pIJJvxBk5ZSzIiYMk5HWN3ZRLBDcdqxDfYYwDBYpHjoxdekA7diH1iBS64OHbKi5VXnzFuwnjqIm+g==";
        };
        _1KQ1NH9E = {
            "id" = "1KQ1NH9E";
            "file" = "VTweaks-1.14.4-3.1.1.jar";
            "hash" = "sha512-HlWoC8S+u8DRarrUnx9n3QPn4JuZCDX0uJBVTyB+bSzjG/YAOOKDkhNTWHhEuyjM2u3kBlNpLAuEbZ9/+ffsbw==";
        };
        _SC93JR4T = {
            "id" = "SC93JR4T";
            "file" = "VTweaks-1.14.4-3.1.2.jar";
            "hash" = "sha512-o21Dz3HVihPsnTkTsYk5QtIw2pPIh2FaJcyfEvuCb22VAembUNKtv0IxvmroG3lupfcPdKGaNjfifUpuYOzbfQ==";
        };
        _B24W07Ch = {
            "id" = "B24W07Ch";
            "file" = "VTweaks-1.14.4-3.1.3.jar";
            "hash" = "sha512-H/GkdTY/PJtbyHt0ElFHp9CmmBTuuXosXpH5OgFv7i8A7Ch3Kn6u8SzNV3udRHNiaC5B4i00YKTRxa6tqGAWJw==";
        };
        _hwlQwx34 = {
            "id" = "hwlQwx34";
            "file" = "VTweaks-1.14.4-3.1.4.jar";
            "hash" = "sha512-0Te4qYlUQsMdh+8ECr5M29GqKgzmpLpRHOcoN8ZdGOMFKVaHiDJ+XYhinKnsOkKv7isjT/uGqIDcsAYKdkIfQg==";
        };
        _JrdEjWRj = {
            "id" = "JrdEjWRj";
            "file" = "VTweaks-1.14.4-3.1.5.jar";
            "hash" = "sha512-ZRK3wmwKr1XdWbqStFZ9ekLBlpF5aQ1fAV5eyg0nvcqHpkufrFcYTzNFcVnYkcywQPccnK1PCC1Jrs2cPPmdqw==";
        };
        _CrPZSgYb = {
            "id" = "CrPZSgYb";
            "file" = "VTweaks-1.14.4-3.1.6.jar";
            "hash" = "sha512-L6Av2muxQUgJF99mtjALLoP64ipw6Y+7HBGViHEhGCKE75EUjZkuPfyE3hTpXXE+aj7cIkZtMboIUKBs8IHj0Q==";
        };
        _rEN1duMf = {
            "id" = "rEN1duMf";
            "file" = "VTweaks-1.14.4-3.1.7.jar";
            "hash" = "sha512-bOpOosgwlR+NxfbpQnLx2uO2YDE4hwTp+As8/VqDgcDRYyyYe7IwZeam+wi3oxAlrhczcQCrfCr0KTxIvUEbAg==";
        };
        _hGOXsUAg = {
            "id" = "hGOXsUAg";
            "file" = "VTweaks-1.15.2-3.1.5.jar";
            "hash" = "sha512-mP9bMqTCPhYG8/nOibQLpVS8R9FWm3SIb4go7kUuNGexwFcWmSXJBMwPNEpgj5EsbSYE7ic1C4GeUAFCNzy7hg==";
        };
        _c6WpItZc = {
            "id" = "c6WpItZc";
            "file" = "VTweaks-1.15.2-3.1.6.jar";
            "hash" = "sha512-RmO7saLzXw7hvwIYjLONIlJtKwpsqMcPnxB8trqoizc73dtok1Uq6ZhFETqyQBhhMhkR6C6s1xvtLASIj0R9zQ==";
        };
        _cem1Ljg1 = {
            "id" = "cem1Ljg1";
            "file" = "VTweaks-1.15.2-3.1.7.jar";
            "hash" = "sha512-rdDjDmtCfIgGh9kYtkoFol6O3or2xGhutXyLy9GM2ATmexMIKL7ZHKcSPAHStrwqvYxX1VSmvoXVvxzLQQLrBg==";
        };
        _q12DyMaf = {
            "id" = "q12DyMaf";
            "file" = "VTweaks-1.15.2-3.1.8.jar";
            "hash" = "sha512-CWechNJaSBxVVUI1JlNDsBe9i2UfO05fSRl+Q9j3U9dgv0pSq5HmbPHSUsxHVFD5aStKIMU3JlEz2a7DrUWqCg==";
        };
        _RrOqO7xE = {
            "id" = "RrOqO7xE";
            "file" = "VTweaks-1.15.2-3.1.9.jar";
            "hash" = "sha512-p33cnIulv9HonWb6WgCv2+dXmDO5nekn9s8yOGzxE6WbRENExT4lz8VLmYQhrtCjI4qH4ggrSjGiH81N9ybPKg==";
        };
        _yAXEhFyx = {
            "id" = "yAXEhFyx";
            "file" = "VTweaks-1.16.3-3.1.9.jar";
            "hash" = "sha512-lF5wex3y/ESU3ps07+0kcQISqs4mqh2erNJa5PCurB9s2Bq9scVKeuVRAgSLtk2BdMcD5bTayNY+Bf688iP5qA==";
        };
        _rHLHEIS5 = {
            "id" = "rHLHEIS5";
            "file" = "VTweaks-1.16.4-3.2.0.jar";
            "hash" = "sha512-8OQvU2dnMK2z1rClo/JXi0qrguTiVar9gsIauoetcGioBf8NdAevppibQyJ9iIgLf5jlNrRZXqLvf/dngCkqIg==";
        };
        _anMywb2c = {
            "id" = "anMywb2c";
            "file" = "VTweaks-1.16.4-3.3.0.jar";
            "hash" = "sha512-qYbPsDL/QVIHloneRcQRdmn3aM6UaqjRSAhWTXnbz/o9ChpJb+0YP6mamCAe2aF3tZk+t+RKYyZVEKoKotFOrw==";
        };
        _ZRtnbyNs = {
            "id" = "ZRtnbyNs";
            "file" = "VTweaks-1.16.4-3.3.1.jar";
            "hash" = "sha512-nF65CAaijR8Fo6G4pTTtAMh+TQCUDyL1vkEENpeYZkC9Kdo6Hm9pn8K4LOu2XyqGvGAi46MHIIZRYy3efMdE8g==";
        };
        _APnNCM4B = {
            "id" = "APnNCM4B";
            "file" = "VTweaks-1.16.4-3.3.2.jar";
            "hash" = "sha512-9X3GRhfaE/1H2NR/LV4ZaCSasGCp+Uc3YqSACDuwfkepAnP/AE95Up1qdbkN94G4D8ApUZrX2GfinmasUw2aiw==";
        };
        _gkT6iJse = {
            "id" = "gkT6iJse";
            "file" = "VTweaks-1.16.4-3.3.3.jar";
            "hash" = "sha512-Pk2wBWVi8BL9a32TKqv9VjGvvxBHbmc2ddrdtueHiolsqMHBXaB4C2a1qiW6ji+5WOs9PNXWIyjSivz8+caVXQ==";
        };
        _rbYvlLKe = {
            "id" = "rbYvlLKe";
            "file" = "VTweaks-1.16.4-3.3.3b.jar";
            "hash" = "sha512-9w1c9zTg+J4YPoFLs7CwBfk/bIrFA/dGxv7kR8AcHOw4kgaMaXPRP+5Nha2vNL1fOeDMzlUdFhciVkWzfdA+mw==";
        };
        _Ef3DF58f = {
            "id" = "Ef3DF58f";
            "file" = "VTweaks-1.16.4-3.4.0.1.jar";
            "hash" = "sha512-g1JyedkCfvK8SZ7xlRn5ieMZq/RNlUXCR/RtyNBQas9lNcnupZbXE7PjMca5dBNPeOrFqNZQk3bIYyVGRx2mzg==";
        };
        _F7oNr2mn = {
            "id" = "F7oNr2mn";
            "file" = "VTweaks-1.16.4-3.4.0.jar";
            "hash" = "sha512-Rw8zLRV1vGt9ezUtFzNi9Wm+qFPrPUCgIOoJ5NpfeqsKapBu5hQbepYoW6Q9Fabwuh95tKklwbtDxQ8a+fzrDQ==";
        };
        _vMwdu668 = {
            "id" = "vMwdu668";
            "file" = "VTweaks-1.16.4-3.4.1.1.jar";
            "hash" = "sha512-F702CKtBsJPZTJXcUdTh7JChL19cO/1dwSyUXgUQYh9QxbRnur9FkOiKF6FYo8unECCIlpozQzE1noVdH2g5Hg==";
        };
        _tfV8TDdR = {
            "id" = "tfV8TDdR";
            "file" = "VTweaks-1.16.4-3.4.1.jar";
            "hash" = "sha512-IgqmX1icRSehTidLBZeZj4nB+/ZfBjelkUjM/e0ypPsRlX/VdZldrUp3PcFbSdJBMlGgWtFhZrfnzm5IY+cdqQ==";
        };
        _t2IRGdKI = {
            "id" = "t2IRGdKI";
            "file" = "VTweaks-1.16.4-3.4.2.jar";
            "hash" = "sha512-SHQhQkxgjnPfRW2ykbw9f0rhZS0XLu0zC3O8jGuWkzAQj/Tj9CLIB/0RZb05b1jlOMzVnztlkuxXX4RT7KF8xQ==";
        };
        _tohnH5vQ = {
            "id" = "tohnH5vQ";
            "file" = "VTweaks-1.16.4-3.5.0.jar";
            "hash" = "sha512-holntRmo33kO3HhclCFTg+IH7DoO28rxN8w3aXyc9m89sH22cYnJu9QRA1S0qfaVUJuiIGOQvsAPzdpdqo67fg==";
        };
        _mleEJhrf = {
            "id" = "mleEJhrf";
            "file" = "VTweaks-1.16.4-3.6.0.jar";
            "hash" = "sha512-oQkp8hAxEM0k5UG7/T7TqWKJK7uwOUfwGZEnE3ezUOVjICz6CBQzZfHttPa4opGp1D+OuxqMcC/cP2hkP25VxQ==";
        };
        _BoySV0fk = {
            "id" = "BoySV0fk";
            "file" = "VTweaks-1.16.4-3.6.1.jar";
            "hash" = "sha512-GOCD+pvIIJ2qQFgoVSz7PjZaX7Z7Imjm0D9s421tCyJ21MEAekwVQq5bBR892gOjpvTk+ONEDsscPxtGHfzWOA==";
        };
        _nmPcY4fo = {
            "id" = "nmPcY4fo";
            "file" = "VTweaks-1.16.4-3.6.2.jar";
            "hash" = "sha512-e9tnakLb+7fK63junA0e7LVEztyfvVGa1bkCqNlmvYkAnvSyGKXG2z+Baje4zLBxTVIpxxmd8Q2/vDJa/iYIDA==";
        };
        _xpQ9a0Cr = {
            "id" = "xpQ9a0Cr";
            "file" = "VTweaks-1.17.1-1.0.jar";
            "hash" = "sha512-cutlHXpr7TikgzTVZarw9ewM5oTvs9pEFQYcWiNLxpR+3vBTx59UUKF9OMaPzccaiTYdB5UMvwHcUSQnWXMOIw==";
        };
        _lIXuWx9K = {
            "id" = "lIXuWx9K";
            "file" = "VTweaks-1.18-1.0.jar";
            "hash" = "sha512-jv7nfVWnLb1yED7S/uPex4hf2Wzf3f/3OpwFbUbledVYJ10qcFhuhfTOLm867AwdzqFJX7RgEq9ns9Ms0Jxc7w==";
        };
        _CkglNTtd = {
            "id" = "CkglNTtd";
            "file" = "VTweaks-1.18-3.5.2.jar";
            "hash" = "sha512-9KTlQ0tDaDBHFhVCD6skXlb2Ej2QRhvjzNrxCVLNUKpopYSCK9jwGxZSlHeC+MBnxTgMYlnkDQjy/D0Jxt6t3Q==";
        };
        _gSbm9zM6 = {
            "id" = "gSbm9zM6";
            "file" = "VTweaks-1.18-3.5.3.jar";
            "hash" = "sha512-xrMwjeXjiCMiL2n49geCkEsGNcE2Os6Ds0KaCcTgAwIZ6vfLVrzKYNl7fzjiUV27vutoD6FXaPG7rBn7NS1Onw==";
        };
        _xn2e3AZ6 = {
            "id" = "xn2e3AZ6";
            "file" = "VTweaks-1.18-3.5.4.jar";
            "hash" = "sha512-VZrCR8gvNFp1woYY+5OsmO/LzaxhZ8WFaKvY3ztWy/YDMRgYEIGJHLHlJB+EVsCCgvePokHpQ1mpO3qcvddtKg==";
        };
        _VofbmL9I = {
            "id" = "VofbmL9I";
            "file" = "VTweaks-1.18-3.6.2.jar";
            "hash" = "sha512-L4lPiukOZv0rknHUzzGZ90ypMypAurWH9b5pCrEYd7HqmSPqi0RD8M3jFChWVaVMK/pR7REj5BEJVKoFknZnIA==";
        };
        _lOSUKyyL = {
            "id" = "lOSUKyyL";
            "file" = "VTweaks-1.18.2-3.6.0.jar";
            "hash" = "sha512-js+0cCauF71GgODBU7iakJRRQ2evO/edfwXevmI+8n3b2lhE+Hucyt07U4U54+ApCZeWJZz9izOOtZIy7620Fw==";
        };
        _uS9cTCil = {
            "id" = "uS9cTCil";
            "file" = "VTweaks-1.18.2-3.6.2.jar";
            "hash" = "sha512-d76a9XB2POkMQ4w49HuzySiW1JTPswuN+CXhKEzPkC9uaQm1e8oWLW7PrSu3zHr19a/3dEUdJoMH1F2ACSWCAw==";
        };
        _amrvJbPU = {
            "id" = "amrvJbPU";
            "file" = "VTweaks-1.18.2-3.6.3.jar";
            "hash" = "sha512-hhegD2mBsx3SS9eZ2O6t0J0CsEFOC+yMxh+LLebBqUzK8jSlTIBY79CEzyEt7738E0g3nMGlHBr+L77H0kyHLw==";
        };
        _oedYX2PB = {
            "id" = "oedYX2PB";
            "file" = "VTweaks-1.18.2-3.6.4.1.jar";
            "hash" = "sha512-ODM52kbyUryrliT5gwdfhy5YFkxUCmaDU909gilDaDDkBePwKrA3LEz4Fw7yjWb+FeAyUJ195nPijipqYLHy+w==";
        };
        _sOe0FMUw = {
            "id" = "sOe0FMUw";
            "file" = "VTweaks-1.18.2-3.6.4.jar";
            "hash" = "sha512-hRVQU5HYEDpFoxdZDxu74qGCtB1/gs2M4dq3D96Gc0j7PsIjPN9DFYFLn/IPg/GG3g0bF6OCJdrZTf1+c4IIcA==";
        };
        _m1meAxH2 = {
            "id" = "m1meAxH2";
            "file" = "VTweaks-1.18.2-3.6.5.1.jar";
            "hash" = "sha512-/3OevQT75W5LDdgXlGq3Eg/2WMcS1YoDC8YGJVOSn5JpQx4CkXdkqjCA2tt8q8tSojsVEof4gvTPvlnt9wThmQ==";
        };
        _YYhuuU8u = {
            "id" = "YYhuuU8u";
            "file" = "VTweaks-1.18.2-3.6.5.2.jar";
            "hash" = "sha512-5FdbTD/JEVSxeZx0aJOC6fMayFnqN9B9zU1CBPA5SO9HFskTnNnurGsc3EyAV8QNX3gudF6sNLZUIyfkmxq7lg==";
        };
        _gGfayWMB = {
            "id" = "gGfayWMB";
            "file" = "VTweaks-1.18.2-3.6.5.jar";
            "hash" = "sha512-oqGvyZ5o8Pcr5PTLOOiL33OvDLZLe3onVagj1atZhrQHcHXKUd0T8djTNabX2kcAZPIqidOu3hjVRmXrDficYQ==";
        };
        _filhTj31 = {
            "id" = "filhTj31";
            "file" = "VTweaks-1.18.2-3.6.7.jar";
            "hash" = "sha512-6hmc9+NaUVm60KhaRdR12OVYSvR9bDXdHphh+g/Zd6sVYzQ40k0S3VOc7ClcWAM/y2PS0zajVAk0g43E2pTHMg==";
        };
        _I9ffvVFN = {
            "id" = "I9ffvVFN";
            "file" = "VTweaks-1.19.2-3.6.5.1.jar";
            "hash" = "sha512-Ps4vdyhEfxFSl3Io7O+PCfZnnb5jQjTGZHPpVmm7jsPsFnb4nLOhS36IrmWGb+kX5s4S/xaplViomEu1vCBXpA==";
        };
        _AC5jrG3i = {
            "id" = "AC5jrG3i";
            "file" = "VTweaks-1.19.2-3.6.5.jar";
            "hash" = "sha512-KNY/QHOqQvsFhxSztfdBRfxT1CyksnMPW6YOYuwpM2XhGB78J0CY2B4svOJ2ebJ3akNUXX/5zWOUPVLtPjDBsw==";
        };
        _Ux4uWFrm = {
            "id" = "Ux4uWFrm";
            "file" = "VTweaks-1.19.2-3.6.6.1.jar";
            "hash" = "sha512-X/j3gaFl/PGrix0FHg/DM69+0+q9B4q4JJ3KR38wbBEH77CEbxHOJYvGpCuVZy0E7x1RdElWRpb6Ni4h/b7Xyg==";
        };
        _1Vy7EIu8 = {
            "id" = "1Vy7EIu8";
            "file" = "VTweaks-1.19.2-3.6.6.2.jar";
            "hash" = "sha512-uUNIqUS7LCvBEj+GsXCI26ea6OHK6rZCHJp99ytha5Z2BJHrLyp2UkSmYKK2q5xMBKN2uZJttFNTAcNlV5SctA==";
        };
        _5HmAJJNg = {
            "id" = "5HmAJJNg";
            "file" = "VTweaks-1.19.2-3.6.6.jar";
            "hash" = "sha512-/DJo2KMXDOWlumh3eEjYjOT1ZRpgQSMZfOVKVvg42wUDfgUVA5wbGdJ30HqXomv0+72yReSatjfEKbt/7in1tg==";
        };
        _oD4tm8Y9 = {
            "id" = "oD4tm8Y9";
            "file" = "VTweaks-1.19.2-3.6.7.jar";
            "hash" = "sha512-lM2W6mQ6PHyWDO6+yADkk4Ge2CpkpnuQv48yILq15X5PEY5TIQRqb/WG2S5ykQAi1Ck8EsMsJojTt+uhLJ6S3A==";
        };
        _WOTtcBh6 = {
            "id" = "WOTtcBh6";
            "file" = "VTweaks-1.19.2-3.6.8.jar";
            "hash" = "sha512-rHAxRnNUpcQVs5uJBp1ba7Jka3WAlTb8gfKNOur+TcrDYoKD3pyznta/5IZuVqeOPbDZb2ujOI/fjlcghKDQ5g==";
        };
        _JYqqW0y1 = {
            "id" = "JYqqW0y1";
            "file" = "VTweaks-1.19.2-4.0.0.jar";
            "hash" = "sha512-iOcndr4lH2EKBxqH5m5HwkC4CDTpUG7FyCgd0/Nh0TQM1ob4iYYiI/WMol5R2H8XlM+BBt/cwkp6hkbikyfPCQ==";
        };
        _fEnGPFlv = {
            "id" = "fEnGPFlv";
            "file" = "VTweaks-1.19.2-4.0.1.jar";
            "hash" = "sha512-P/8Yh0dE3+Z/gBChmT21v8qXj6oLup7YqkGnUo/nJ2/inwJwA4QKPg1ELFYvYG1midwBjo50OQMPZ341+yt4nA==";
        };
        _DHIPVaze = {
            "id" = "DHIPVaze";
            "file" = "VTweaks-1.19.2-4.0.2.jar";
            "hash" = "sha512-Xyvr/WR38JPurHVi1LrYnuM3EfxqvVbERLoL9n4SY7GkrIVNztQC8RMrVfYrLBC+dvjrhdMZa2SxT+c1fTxbtg==";
        };
        _schin06a = {
            "id" = "schin06a";
            "file" = "VTweaks-1.19.2-4.0.3.jar";
            "hash" = "sha512-3yxbaigYr5u9WAV2LmcKBVYo87KzgGh6uMMsM8zNpMJvyWXwjVWHlyqPTFvwAbE+q8v6J9FdoVh3OGRnlIYmGw==";
        };
        _n5dOaUag = {
            "id" = "n5dOaUag";
            "file" = "VTweaks-1.19.2-4.0.4.jar";
            "hash" = "sha512-ZRiXjX7WK6bIHuHRmM8fVWZ2mbLsb5zs0fIZALKPPG9QzWBHP586rloRy+83VluLLLAbLlxfpJohFY2BrrqZDw==";
        };
        _kZKMxXVh = {
            "id" = "kZKMxXVh";
            "file" = "VTweaks-1.19.2-4.0.5.jar";
            "hash" = "sha512-/1+JduX4wWYqFGkCdDAaxsXdDU58ACoMa59xkN09VaenGx9+StOvP9LhChNHDCgpM0KQkGF+22FGrslVPi/h/Q==";
        };
        _C4wH9PF8 = {
            "id" = "C4wH9PF8";
            "file" = "VTweaks-1.19.2-4.0.6.jar";
            "hash" = "sha512-GQvUEZQ74NR0h4IMrtG1+tMq53tGAV+JmQNDxw5sfFgpLp9jilyczA2fGddKG6AYINO0T1vXchPObbZP6cM+BA==";
        };
        _UhSgzdUO = {
            "id" = "UhSgzdUO";
            "file" = "VTweaks-1.7.10-1.3.jar";
            "hash" = "sha512-cMWB/ZC061Dw9uYm0TdF55hmblzReTwfKmCSKkvb9fsgeQQuVtCwCPAUqysEk4DHA45yo/1ThXFScT0fjGj59w==";
        };
        _a01Va1jw = {
            "id" = "a01Va1jw";
            "file" = "VTweaks-1.7.10-1.3a.jar";
            "hash" = "sha512-E0VVyIp5hkuJ9fViv8PZdHdDGgVF8AuJ++T0EAsV5RXF+MJ8h6bFV7cqGhjHFWCEAf/4nA0E1ZTjPBOBeHkGbQ==";
        };
        _z34tVNLC = {
            "id" = "z34tVNLC";
            "file" = "VTweaks-1.7.10-1.4.3.jar";
            "hash" = "sha512-/BrTj5X2DjRFaHTZBvPNbmJfg6VjGPWgKmy8/LK8GOaoGhm9TKWLSj+FLdiQfN28ADc0/a4OrmjYVGYSEqF17A==";
        };
        _d3kcWHaW = {
            "id" = "d3kcWHaW";
            "file" = "VTweaks-1.7.10-1.4.jar";
            "hash" = "sha512-RVlgVUljj6fGj3bpG/XyKvpbyPu4gxe2k0ECG2B4SQ/6P5U1kxrHmGDrZ3RVVXr/xH1APA6lFKbBkvBs26owsg==";
        };
        _LQBZEjO8 = {
            "id" = "LQBZEjO8";
            "file" = "VTweaks-1.8-1.3.jar";
            "hash" = "sha512-zh7ua+0meycx0ZgIj2qU6Snm3rA5wSeuXCU0wPSxwgRg3ephyW3R1n17c9cUFOLt86RwDBEPaWmpcSn7naTb9A==";
        };
        _j51mBgo3 = {
            "id" = "j51mBgo3";
            "file" = "VTweaks-1.8.8-1.2.jar";
            "hash" = "sha512-6oaTR3fVRzL9lP/IXxfecutxffY7ARzuYLJ11lByrMCmUCd5Lpvx7Zci98araM/cVhxAO+Q4jjuz7IKG6eKilg==";
        };
        _2mAsedu1 = {
            "id" = "2mAsedu1";
            "file" = "VTweaks-1.8.8-1.3.jar";
            "hash" = "sha512-CJkucusXkcFFhZVmqq0HFOavxl2uAUmpiXx9ihGeqeW3ktrMY5mcjZw2Lsb4rW4aPfM74b4Lv8lz80pukNoaZw==";
        };
        _aNmLyHjw = {
            "id" = "aNmLyHjw";
            "file" = "VTweaks-1.8.8-1.4.jar";
            "hash" = "sha512-4lV6DM5zT7dKP9PMV0crzfb8eJaubcqJwy2ROFmBXtccjhky5hUMVNviEX1RF6kw7pq4+5Vzgs7qREJz6LqEsw==";
        };
        _zG6nocXF = {
            "id" = "zG6nocXF";
            "file" = "VTweaks-1.9-1.4.9.jar";
            "hash" = "sha512-0Ns33zKCCvw01PAYWf2AHJz+P6DrwGYy0X/7K5Msw7ZtVUraDtwGoi7ngzpEUkGS7SHuseySBE32K3YmFRtnKA==";
        };
        _U7VUwDq3 = {
            "id" = "U7VUwDq3";
            "file" = "VTweaks-1.9.4-1.4.9.1.jar";
            "hash" = "sha512-5GLMo8sKWZzLYWVOJRjYvYkii28qzhlnHd7TkKGq75WIO0xqXfQwu5RRnc+MkByEuNdvpz331rGcRzfNQwSrXg==";
        };
        _dpoeniiO = {
            "id" = "dpoeniiO";
            "file" = "VTweaks-1.9.4-1.4.9.2.jar";
            "hash" = "sha512-pFKaQ6KYNaBdggsHyCyNrKNs8hOQJp/ZyjaS5TbkD9AaOTtl0rncEk1ndDqod0tjOYTHxb+oZAfVPLjhhiJlmg==";
        };
        _wzLpvlEf = {
            "id" = "wzLpvlEf";
            "file" = "VTweaks-1.9.4-1.4.9.jar";
            "hash" = "sha512-XQBLvjfDJdb0w8J2SqkWHLbbSimrbonVm6H8khJAAJV6vVs6VwnCLQ0QoLhNt7gKepGCU1HWYHG3EVnjB7P/yg==";
        };
        _q2ZXS3qc = {
            "id" = "q2ZXS3qc";
            "file" = "VTweaks-1.10.x-1.4.10.0.jar";
            "hash" = "sha512-RiSnsFdMwz0SHiKNSTOtH9SoGsaTRtz5u9Lt3cTU6oYHs+f2UyA+Uad3IqjSYiWPEndfq5CkzSndcL/GY+vEOA==";
        };
        _IWiM0nF3 = {
            "id" = "IWiM0nF3";
            "file" = "VTweaks-1.10.x-1.4.10.1.jar";
            "hash" = "sha512-7rBdnRek1fDlN5M68UDJnEtH2vGg7GHoXIehujxiC7NF1k4WLa0QFXPNQoHuBG1GMZuD/Kzdlwr6P9WuLwzzwA==";
        };
        _QscNxUWD = {
            "id" = "QscNxUWD";
            "file" = "VTweaks-1.10.x-1.4.11.0.jar";
            "hash" = "sha512-d1jtE9M+69HXsSYGmhiGSMHx1p47skIfX7IotEEieCAvsbiouSBXM2jc8M1swjqJOo5exqdXL/mLuSRldginAg==";
        };
        _mTkmLExK = {
            "id" = "mTkmLExK";
            "file" = "VTweaks-1.10.x-1.4.9.10.jar";
            "hash" = "sha512-ms/ipVKPOXiUXu4ldD1fWtvHmLvb6VLIrTWN1SwGYwoKdEYIQRzoB91XJnHnpVk3B4TVcFjoN/sxLt2P/Yq8Cg==";
        };
        _Rj48jUV3 = {
            "id" = "Rj48jUV3";
            "file" = "VTweaks-1.10.x-1.4.9.11.jar";
            "hash" = "sha512-S0Yjs/ffaEIqsGaXO294gsn2up4WCywjEW92/K5HTD65H+jdn5GQPuZawtGwoGScQxQv+j23ZauiRnyjT7SfaQ==";
        };
        _x12KqAQN = {
            "id" = "x12KqAQN";
            "file" = "VTweaks-1.10.x-1.4.9.12.jar";
            "hash" = "sha512-meTm84XoB2h1PnQd8EUBuemfC+Cl17/dgMUaIAdfpGKyJzUy4fnRD/E/gJIJq29VUqZkVGUNaV1Rtd7NxkO+uA==";
        };
        _U8zLZbeu = {
            "id" = "U8zLZbeu";
            "file" = "VTweaks-1.10.x-1.4.9.13.jar";
            "hash" = "sha512-lhHSZ3ICbO9qTgi6R0ngHwvPMLbSeJfxXDS1yUvZv3y+41mDN+y8aCWcChGfbaH8EYAs5YxKqTP397gcqXzyhQ==";
        };
        _weanaNdX = {
            "id" = "weanaNdX";
            "file" = "VTweaks-1.10.x-1.4.9.14.jar";
            "hash" = "sha512-lyQTDC2h7WJBYAZwvRgqGMvE7VvQWBPq3KpkgZH035AIAydyQDPeCc1vmnECUMyp+6vxpRXCuTmFGrjmSx2F5A==";
        };
        _qyloQrqe = {
            "id" = "qyloQrqe";
            "file" = "VTweaks-1.10.x-1.4.9.15.jar";
            "hash" = "sha512-RPDn4IpFqine0PrVUOOIt+dHARXwF35/O8h4navSEekkOArs6jzr4/B4yckYWfLRzA4Z5u70NUFchnHGjvVBJw==";
        };
        _mWuP0zU8 = {
            "id" = "mWuP0zU8";
            "file" = "VTweaks-1.10.x-1.4.9.16.jar";
            "hash" = "sha512-9ueYpj6zB+/zFUoAhIQPTZDWS5plxoE/1pE7IcczXj8BWbHdIwQsh+1pd89gqHqxFksDg155xcQTezu2Px8XhA==";
        };
        _xIlJQYmh = {
            "id" = "xIlJQYmh";
            "file" = "VTweaks-1.10.x-1.4.9.3.jar";
            "hash" = "sha512-v7ZlOK23edseXFVoCjTwl5cG5k32GBhwKOn3CJ9QUKNQZIravJaJ0RvlNGkeErIqB2ZGvIS8b3BV920x3TIAqQ==";
        };
        _CsnFCZme = {
            "id" = "CsnFCZme";
            "file" = "VTweaks-1.10.x-1.4.9.4.jar";
            "hash" = "sha512-P0IDRZu6jHEN2/8oXBMql9DIhTi90aLgyZyMgRWZb5LXzmUe/mf+PesLCdnXFqMplqYXxSSmPwS+ZpUvJ6iTNw==";
        };
        _jz5egIFf = {
            "id" = "jz5egIFf";
            "file" = "VTweaks-1.10.x-1.4.9.5.jar";
            "hash" = "sha512-dsddsXzU6B+tYrZfqlt264ppeT6J/bNPRHk6LMEEblYTG614T9CHj0LlQf/8CjwJEhlenE5Rc4ErmXaiaTnnMQ==";
        };
        _lt3Q6Apz = {
            "id" = "lt3Q6Apz";
            "file" = "VTweaks-1.10.x-1.4.9.6.jar";
            "hash" = "sha512-JIvllFyV15DCE4SoHb6M3NM3b1DWiTu/40/EK06vJQmwd0shuAoA8Ntu/yIe/eqREXlt9JN+H7kwHLb8Z4tVNw==";
        };
        _lhjUZh2V = {
            "id" = "lhjUZh2V";
            "file" = "VTweaks-1.10.x-1.4.9.7.jar";
            "hash" = "sha512-Gl7bqWrGTNUdeyO36jw/9RyE/3EtNuRc7ehWEg6YqczEqNtc8Ivjp0Y1Fa8DC7XR7uygecOwfzpqhi7XzuTKeA==";
        };
        _FJTHh3Hb = {
            "id" = "FJTHh3Hb";
            "file" = "VTweaks-1.11.x-1.4.10.0.jar";
            "hash" = "sha512-jogfAayFZFuf1cn5+rdlLyZK4pgzgSipwgLUB7xE3By6rKhsC79MUlgaL9srZaCGs4jfPXYk99FPURZTPs4/AQ==";
        };
        _DFiUGYaX = {
            "id" = "DFiUGYaX";
            "file" = "VTweaks-1.11.x-1.4.10.1.jar";
            "hash" = "sha512-OARFub7HguIIXhqESJ2tbPmpL/+tkqNJ1hlABdrnMueViX62KHOusC9gUm7i1dYYrAY3fxmYhJGF0+S/3rSa2A==";
        };
        _kqBvGmdU = {
            "id" = "kqBvGmdU";
            "file" = "VTweaks-1.11.x-1.4.11.0.jar";
            "hash" = "sha512-Rdj8ILlNSr650NLpiv8jsC4zG0hgR0+M0lPqeoAsMjnvUbfFk9rPn66qnoD4Dw+jpa/OKZgFEVgU8f932IUPFw==";
        };
        _V2AzcKO7 = {
            "id" = "V2AzcKO7";
            "file" = "VTweaks-1.11.x-1.4.9.10.jar";
            "hash" = "sha512-iCKaapsZ2Ercmh74ftAdTdyLOM+lQiurs2/Bu2oRemuGm52qQFzvKPWfaON0ukno8+Uo0ml/so5VxpjKg98e3g==";
        };
        _qyjzIIjT = {
            "id" = "qyjzIIjT";
            "file" = "VTweaks-1.11.x-1.4.9.11.jar";
            "hash" = "sha512-bHHXFjxc7KKKnbfvPEtD0abju5tYglfLVEB+i4VwGFkSfHkIRv99odcyiNF2oAaMa8dZkSclCdPT75Dv1JrZdg==";
        };
        _mNKUgTon = {
            "id" = "mNKUgTon";
            "file" = "VTweaks-1.11.x-1.4.9.12.jar";
            "hash" = "sha512-d0+Dyw0AYEpL4QSAhDrEPQ9WvEnwv8IKNPRYkY/CM/IxWGuZ22SFc/eul7c1lXGxpm7w4OimgVgDOiSHqaGZpg==";
        };
        _XsfF29K7 = {
            "id" = "XsfF29K7";
            "file" = "VTweaks-1.11.x-1.4.9.13.jar";
            "hash" = "sha512-BmvhGoLhGIsRys60XryvJSD5+b62fqHjSPfGi4VMhUtyo8lW/vp8/EPgWWUMytJjwnhQvd3ozTQST9q9xXUpEg==";
        };
        _9R7WvOa0 = {
            "id" = "9R7WvOa0";
            "file" = "VTweaks-1.11.x-1.4.9.14.jar";
            "hash" = "sha512-cX0yaG0AYwD1tst1IvMIkio7A3d611JpJoYHw1aeMsZDbxNAdze9/eldsMDaJ+6gA00Nr0GOM8tFOrwFlUbquA==";
        };
        _taTcQG6G = {
            "id" = "taTcQG6G";
            "file" = "VTweaks-1.11.x-1.4.9.15.jar";
            "hash" = "sha512-pUKVddEeUc/BF6lR6urXIwgPLpC0JdQEMQcG5YPsxdxzBqqpo7RnSN4YluY3lkTP7RtemYZrlz8aA8/A1mdpNw==";
        };
        _9QLkrdyQ = {
            "id" = "9QLkrdyQ";
            "file" = "VTweaks-1.11.x-1.4.9.16.jar";
            "hash" = "sha512-hOn4o6e+HCVe1WKfH03CZJIyc21V5Cb3lhVQs8ywEA2tuP7H8FgF414QgH8HIiliQaahnVIm8CJic+BMi9onyg==";
        };
        _z7IC3pRp = {
            "id" = "z7IC3pRp";
            "file" = "VTweaks-1.11.x-1.4.9.9.jar";
            "hash" = "sha512-O8WzbVZbFa5755q7FXZaYzRw7rnDl/sKerLdDtCAco44r+d0mW371BSngDv1STHPWn/i5gqHHAR1DXD2BJ5xWA==";
        };
        _WcjUC3Kg = {
            "id" = "WcjUC3Kg";
            "file" = "VTweaks-1.8.x-1.4.1.jar";
            "hash" = "sha512-AkZRGWvPOLtYF/hw6WVaRDa7ypzN3rsgFa+VbVjMyn8HfxTzqL3arF/cwOMzdm+nq4/4qIehuAq21hkq/zu1Rg==";
        };
        _lgrsV3jx = {
            "id" = "lgrsV3jx";
            "file" = "VTweaks-1.8.x-1.4.2.jar";
            "hash" = "sha512-g3kp4lex1YWUZkqZD7KgHi8LOfGkI4uUi75Mj6OO0aazGcn0KJtiUeMHqWH7JovudhBjku0eu1j/+z4of4I5TQ==";
        };
        _zzuNNV6b = {
            "id" = "zzuNNV6b";
            "file" = "VTweaks-1.8.x-1.4.3.jar";
            "hash" = "sha512-jYVHPA9QXe/C9kIcTi4SEBvqP9OmJ5GrxJH+lejSO049sE85JUoPmWx8SwHgXS33J7llYCiraZroht9ZfYVkaQ==";
        };
        _2ZtzcU3V = {
            "id" = "2ZtzcU3V";
            "file" = "VTweaks-1.8.x-1.4.4.jar";
            "hash" = "sha512-MsNQm+Z+TL3ov8OxxIqY3cjEDDQl6CBOhX9eK6i8EQLBCFg1qepRRe7XWBtCK8u8KOqzEs4Fu8gDL515Dc0VWw==";
        };
        _8uq76E8M = {
            "id" = "8uq76E8M";
            "file" = "VTweaks-1.8.x-1.4.5.2.jar";
            "hash" = "sha512-TR+hirkYPYnWAkMSCS5xLl5sW6J7wT6syXSyJXAsiUQCaH0f5FuPwszCwUCQPU6puCmfR8qL+6MzZKT/noa44Q==";
        };
        _tCm4dIOc = {
            "id" = "tCm4dIOc";
            "file" = "VTweaks-1.8.x-1.4.5.3.jar";
            "hash" = "sha512-fR+/wgjgpEqW5G0fWWFe3J+mHSq9LZWFspRL4uVMm8tDNnMxoI078nqT2onPGVmBeFcsF3UGpnv30tZ46Bm8Ww==";
        };
        _QQZ8sxWu = {
            "id" = "QQZ8sxWu";
            "file" = "VTweaks-1.8.x-1.4.5.4.jar";
            "hash" = "sha512-W8wmKCRfpWz2U8A+9rMiIpCJYpyIchxa+42jjexAb6fRu7AjQxm4phG8vNH/LZkKaI1KaQIbEJi6TjjCe8aRgw==";
        };
        _K9v3um6C = {
            "id" = "K9v3um6C";
            "file" = "VTweaks-1.8.x-1.4.5.5.jar";
            "hash" = "sha512-VOeabcpWXTK8zxQyAdXd8qFT00FkY4MaapfodO51va91ZTGTAfJ7V4vJu6XKE6bRYVJ+r31Ib+TcT+rVVM37kA==";
        };
        _pzHIi4ZG = {
            "id" = "pzHIi4ZG";
            "file" = "VTweaks-1.8.x-1.4.5.jar";
            "hash" = "sha512-O1bOaukMvfOm/m3W5VMkMuh3s3Eg2pMpUHm3ZHIJMEpgMyISRjBZYxYapCy1AZtm9dFDoP969VBE+QX4vjZHFA==";
        };
        _ZdMu5piv = {
            "id" = "ZdMu5piv";
            "file" = "VTweaks-1.8.x-1.4.6.jar";
            "hash" = "sha512-9ucQiW+2fN7lwxiWIYElhRHNtiQhLu3Qd+qu2tIWmYm8p6PtAkiigIdBiDqCom0mN86Y961XPgIx/fL2e2LIKg==";
        };
        _z0DDalE8 = {
            "id" = "z0DDalE8";
            "file" = "VTweaks-1.8.x-1.4.7.jar";
            "hash" = "sha512-kam92ejkWpwLGKGoR12z6LUVrAdfFvzEzPP8K3C14CfLIL9lN2pyAFYqnush2+b9teh66tiKoE0XusW3+Stoiw==";
        };
        _9MiW242f = {
            "id" = "9MiW242f";
            "file" = "VTweaks-1.8.x-1.4.8.1.jar";
            "hash" = "sha512-IB9oFIi6Xd8inPUb/Q+7zyia83cDZavpHYRG5zxaEISEApX4F4KQWApi8qVr/lBS7ijmC/ELzAxyMr8VRRM7IA==";
        };
        _5yXxze0q = {
            "id" = "5yXxze0q";
            "file" = "VTweaks-1.8.x-1.4.8.2.jar";
            "hash" = "sha512-PPEls/06QgODEAp+D1XuVt8PQcE6z7Ac4EHx/zfP7Re/FgPWcojNBC0rqd3McWWTtJA8pViGWyD89PKRiaLxog==";
        };
        _P11PW79P = {
            "id" = "P11PW79P";
            "file" = "VTweaks-1.8.x-1.4.8.3.jar";
            "hash" = "sha512-erlyQ8MJX+pq6w17InA5ZeXSUA+1KCYqEheLFIjJ0h/brCjHd053W551r//g6EHqPr3RocvRk5rKW+0h58NzZw==";
        };
        _ADSSnHnt = {
            "id" = "ADSSnHnt";
            "file" = "VTweaks-1.8.x-1.4.8.4.jar";
            "hash" = "sha512-lAS4qcYyh3slayatE4p1sxZjJemQ6cA+scNwYk2gwnjRRiU2eKuXHwnegPHJBBjIMf4B/wggeXTi3KXe67HaeA==";
        };
        _iGVK9N53 = {
            "id" = "iGVK9N53";
            "file" = "VTweaks-1.8.x-1.4.8.5.jar";
            "hash" = "sha512-Tn0R+QBkpEMriNeHF6gFnFhm1L6FR9MMXvpo6H1tcc2aQaPJiMyPSC+Zm6yCw9MznY3K32MDAee+bFg1ybnM5g==";
        };
        _IK7azo3D = {
            "id" = "IK7azo3D";
            "file" = "VTweaks-1.8.x-1.4.8.6.jar";
            "hash" = "sha512-UamOHFuXZtn7D2srnOCZ2tuXL7DP5H65FYC5QJZUlpRSGFa/dIns8I/2Bh/nnnmX/oOSnOjiKOPAfDDY9r3i/w==";
        };
        _VXUPoGBp = {
            "id" = "VXUPoGBp";
            "file" = "VTweaks-1.8.x-1.4.8.jar";
            "hash" = "sha512-CD6fGIVpVGtJEIJ4Cz5OP4je/+X1Oeglcskwqi2XGP0sElL+VuD0AhSwqMsHaML9ZSoMlH+6khMid3I/nMGTAQ==";
        };
        _WcBxsROm = {
            "id" = "WcBxsROm";
            "file" = "VTweaks-1.8.x-1.4.5.1.jar";
            "hash" = "sha512-HONd8jKI4koR+uDft5E0ybbQ5wMWVZoXgzjeRdC/lSRsTW1ObMhbVYCPKa/Q4DpJqerT9t08LovISG+7MHAt5A==";
        };
        _2XmKwO9O = {
            "id" = "2XmKwO9O";
            "file" = "VTweaks-1.10.X-1.4.9.9.jar";
            "hash" = "sha512-HXs7gPqVX/MylfMyPNHMFMPtjJQ46wfNgGq2j+8P+fHFRVBOYj3Ipg0zZTytkwiCKZT/sOvw4+EXab63SLQjMg==";
        };
        _qOZk8Gg7 = {
            "id" = "qOZk8Gg7";
            "file" = "VTweaks-1.19.4-4.0.6.jar";
            "hash" = "sha512-cjASANLwjBblgCFoeFqJ/EjaT2FVIcjKVJZ423dddbE7neq/VZ63abGFu63PLDfhbHHsGVmNc4YPzt6tYkeNuA==";
        };
        _CRsJU6GS = {
            "id" = "CRsJU6GS";
            "file" = "VTweaks-1.19.4-4.0.7.jar";
            "hash" = "sha512-FqMp3QXNEHaJ1qILABBhtjRDtl6pAXAKopZwhvNDdpuSKPYgUqDBhuGbO38lQbSwCVtVL6JkYnvvb4uHoXpjaA==";
        };
        _pacThzbT = {
            "id" = "pacThzbT";
            "file" = "VTweaks-1.19.2-4.0.7.jar";
            "hash" = "sha512-8M8k9skx5RQH33jw8uOIstm+eprAGtvhmFilhb39omdTVDCJ6ypT7yTkq0OiX1mFu6t+ps2NWjjqGh0AFw6oZQ==";
        };
        _UZ8RCfhk = {
            "id" = "UZ8RCfhk";
            "file" = "VTweaks-1.20.1-4.0.7.jar";
            "hash" = "sha512-LlK/8xbT8JoSbiSEJIxApP3RB4CT+6CRDijdSF+BIfPfpxctCamgE2tRFezt2bHEvk4nAH+YMiQrfrRCJARA5A==";
        };
        _j96ZaNQQ = {
            "id" = "j96ZaNQQ";
            "file" = "VTweaks-1.20.1-4.0.8.jar";
            "hash" = "sha512-LeDIH/Y5fxxMXpiYkne195Jjtg8rxzzqY59FEA/2tEmhrBFkV24IEjywLdVOZ8zpfueLps01obL6qTnxUzsRWQ==";
        };
        _83wg9CQh = {
            "id" = "83wg9CQh";
            "file" = "VTweaks-1.19.2-4.0.8.jar";
            "hash" = "sha512-f8b3cfYUfTOsCkSW8OFDFmav6Wwj0kaZFIsNvUHXUfo/S7RbYg/VR81sZCEELnAuvUHc/Z5chJi+Jlj6IUG6Ig==";
        };
        _JJ52dQ1b = {
            "id" = "JJ52dQ1b";
            "file" = "VTweaks-1.19.4-4.0.8.jar";
            "hash" = "sha512-5Upe1Pnl10Y50Q0APyjNhVPTpGyWZHQrlVODvXxQ5XXDap7Ikj+xpqVkE70ycToGthkjGzue+8Gqd+uMlzvYsw==";
        };
        _mFnMbkDf = {
            "id" = "mFnMbkDf";
            "file" = "VTweaks-1.20.1-4.0.9.jar";
            "hash" = "sha512-1+kwkrEMa2JmbdVIcOPJaKGQQUGmF7+RXeane+YF/0th2fiGaZ/wXXe79LuSTi9zjJdjw2hW6dr8FDNVh33TUw==";
        };
        _T7lntn44 = {
            "id" = "T7lntn44";
            "file" = "VTweaks-1.20.1-4.0.10.jar";
            "hash" = "sha512-rN1uQMGjHZDI5GgEi9hlziORZErqjm6ICsDwkillnEtlqLNPqNYqg6RZJptOXS3uNKHxZcckBgJMm7cQalhTRw==";
        };
        _VpSWj78Z = {
            "id" = "VpSWj78Z";
            "file" = "VTweaks-1.20.1-4.0.11.jar";
            "hash" = "sha512-4KpVlcqTmQHJ6d8IYZON3iUueJmRX6qV8EptEPP95GTTulSUkpQoECGoojpOcDKBVXlLuPVFv3Wati9oLhAHSA==";
        };
        _LcrL9UHN = {
            "id" = "LcrL9UHN";
            "file" = "VTweaks-1.20.1-4.0.12.jar";
            "hash" = "sha512-DxNsjrEuB7FajIENAnwtPfc1XhZn9XB6ofNUsirDll+btyne3bj5jT9ZPqFnj2pH8mV1VflXyiE9ajcTBSDauw==";
        };
        _SIiHf6az = {
            "id" = "SIiHf6az";
            "file" = "VTweaks-1.20.1-4.0.13.jar";
            "hash" = "sha512-8FssRuotTCI2JDY561FWs99LAK8MsstuS5bwldRHhvxJZbaHdcHv5oCR8oEEefMHIfBF6J3ycAEwxvK7JTs6pA==";
        };
        _EvCklIwh = {
            "id" = "EvCklIwh";
            "file" = "VTweaks-1.19.4-4.0.13.jar";
            "hash" = "sha512-TnbhX1qgDZZVpYSmf+nUhYYsYPXCniCjrzr2uIEGPrbwMJMbA1kJ6NOKspqQI404ZRX8PUeo+aYDN+927fwmLA==";
        };
        _zMzqHhTb = {
            "id" = "zMzqHhTb";
            "file" = "VTweaks-1.19.2-4.0.13.jar";
            "hash" = "sha512-3MSZDnAs1aNv/wQz9z3diPWU/XeuRxo/ochQco1us8fjDejktXh1f1QMyaDsAfwD4huAbf9G45Y5x4PuNp/+QA==";
        };
        _pebBOuZA = {
            "id" = "pebBOuZA";
            "file" = "VTweaks-1.19.2-4.0.13.jar";
            "hash" = "sha512-LbNHZlK9OykLcCUZNj0cjpyRQKZQcR5CZ0rVnh2aV5u4xQLpTcQJtIcnvqXmSYjAvEXEmY9sSYA7VZnYYTfAcw==";
        };
        _QAhZMP6l = {
            "id" = "QAhZMP6l";
            "file" = "VTweaks-1.20.1-4.0.13.fix1.jar";
            "hash" = "sha512-Eme0X3opzX4nbAvDXZMCqLc8KiHTFOeg8At8HZ+cGvhYlYxJlZW8UtKfWmdVnmJhBHK1krrMUrFcvFIfVLaCJQ==";
        };
        _Tim8U7n8 = {
            "id" = "Tim8U7n8";
            "file" = "VTweaks-1.20.1-4.0.14.jar";
            "hash" = "sha512-Z9T3aMk75l48rS6XSn0UBjLuD5HS6azriu4btZcI1RSvFx5NvlzurfrRbMhMHcQHjRTLDeJfvfF0Q2nKpBx2bw==";
        };
        _g0qoNvDW = {
            "id" = "g0qoNvDW";
            "file" = "VTweaks-1.20.1-4.0.15.jar";
            "hash" = "sha512-+rmI9St5nJtNQK9ZshjZwxRDf9wAW67HDCRY471ERLEgeY2mdko5Zyn5/ISIYAryW4pyIDPPUmBXjL6ay/JViQ==";
        };
        _wJ8XzgtC = {
            "id" = "wJ8XzgtC";
            "file" = "VTweaks-1.21.1-4.0.15-4.0.15.jar";
            "hash" = "sha512-mYW/jdc4oGEeMwygMrKoXneqtUuB0TALFVTq8hcm0ETR0UpdRAaa5EOb/crn2ugCbQ7b7TokRhsacu4Vt466cw==";
        };
        _YxsK8eTy = {
            "id" = "YxsK8eTy";
            "file" = "VTweaks-1.21.1-4.0.16-4.0.16.jar";
            "hash" = "sha512-ydCabgRd4QqqL8sNRS3upSTONEeVWyBoVt//mWn14Jg0O+RKY/6dtrnQskNMjextno7tUkB1/A0qiSkxMNS1Fw==";
        };
        _83mJ2jFz = {
            "id" = "83mJ2jFz";
            "file" = "VTweaks-1.21.1-4.0.17-4.0.17.jar";
            "hash" = "sha512-ZBDjQOtD4BKDNnruTi5YcLFpa+TrkfY1kObYJQbOuTZnG3/rY997/xo4mwnZxUnjtyWTb1MIbGEbumgGyFTrYg==";
        };
        _uAQAphDf = {
            "id" = "uAQAphDf";
            "file" = "VTweaks-1.21.1-4.0.18-4.0.18.jar";
            "hash" = "sha512-2VAU3sRUbzd8924SQi92CRAXUIpMiUf96WpecqvmVP60qYjBDMqqj7VNYLxFIft67r7KCE1QMyw5KnCZYgSUgQ==";
        };
        _S8hGBzf1 = {
            "id" = "S8hGBzf1";
            "file" = "VTweaks-1.21.1-4.0.19-4.0.19.jar";
            "hash" = "sha512-TcBe3CnpAaqL2TXH8RFCE1UbvVXPf2yLn4ghfi4SV9hMRRkO56fSHdOTNywJbiK7D2O/wFHEChF/+EhivzBlpA==";
        };
        _ml45L1Co = {
            "id" = "ml45L1Co";
            "file" = "VTweaks-1.21.1-4.0.20-4.0.20.jar";
            "hash" = "sha512-K3dFyziNg7E2GLmgeEvyXFc8LDoEKqhQt6MC/a0bfVmSm39H8gyTSBZUEc+ruyO++atWZZaBzYLDzZ9Q/9TN8A==";
        };
        _UDz4y4Ut = {
            "id" = "UDz4y4Ut";
            "file" = "VTweaks-1.21.1-4.0.21-4.0.21.jar";
            "hash" = "sha512-5o1lPdKWNsF9LBxS4nVQ4f+ZkFqftghHcvcA0G3yn9ZVABj2qc7KVgUAnhkQmXV8NPxmPrJvPAcrV9A8ERatqg==";
        };
        _Vcwg8FMe = {
            "id" = "Vcwg8FMe";
            "file" = "VTweaks-1.21.1-4.0.22-4.0.22.jar";
            "hash" = "sha512-pLm60KL8Qkqs8GpBhOcfeP+Gq0gvNsE+rYQyE2g69p5udg2hmcJaQHMgSiZvnyW1fxdp1dQkC0sFk6Nw5QrhkA==";
        };
        _oGVYEJZe = {
            "id" = "oGVYEJZe";
            "file" = "VTweaks-1.21.1-4.0.23-4.0.23.jar";
            "hash" = "sha512-9n+tPFJU70JlOF8Bgj5zOsACI053e34EqiwIQpafMLwcY5h/lExfsOKzxzhEDA+2lVzoh1l8x0MFSt3uAAuKCg==";
        };
        _MWatOsL3 = {
            "id" = "MWatOsL3";
            "file" = "VTweaks-1.20.1-4.0.23.jar";
            "hash" = "sha512-5guz/jV5+pFCSOjtmv+76ZHM/JyJADWflYsGR7KmYHlobHgVKVGzUyYbGW+SmacRTnBvYI7ZB52tZyN0UEDBAA==";
        };
    in {
        "kS1MLMxl" = _kS1MLMxl;
        "HgvRRLQB" = _HgvRRLQB;
        "Sytya0AO" = _Sytya0AO;
        "HfOFGcN9" = _HfOFGcN9;
        "2Da0XXIO" = _2Da0XXIO;
        "Cap10iOc" = _Cap10iOc;
        "30eb4Oun" = _30eb4Oun;
        "zPR7zn7N" = _zPR7zn7N;
        "MZFJB3yX" = _MZFJB3yX;
        "21bk2kkH" = _21bk2kkH;
        "RhGuxg5a" = _RhGuxg5a;
        "g5AIvSbB" = _g5AIvSbB;
        "RMJs8Z63" = _RMJs8Z63;
        "M6Aki2wB" = _M6Aki2wB;
        "MIa1NoJM" = _MIa1NoJM;
        "Fe4rfkdU" = _Fe4rfkdU;
        "lUEX9yVW" = _lUEX9yVW;
        "NHBU6xCn" = _NHBU6xCn;
        "qHetPW4h" = _qHetPW4h;
        "TbRgoAWW" = _TbRgoAWW;
        "iXe96YPb" = _iXe96YPb;
        "fKnKIhVJ" = _fKnKIhVJ;
        "MRE4jmBB" = _MRE4jmBB;
        "v872FWhu" = _v872FWhu;
        "1RDGsQlJ" = _1RDGsQlJ;
        "rsMAq5Qu" = _rsMAq5Qu;
        "5CAiQ63H" = _5CAiQ63H;
        "L3bpYPJ3" = _L3bpYPJ3;
        "KIUtA6Nt" = _KIUtA6Nt;
        "VZtcNhxn" = _VZtcNhxn;
        "yKHLXln4" = _yKHLXln4;
        "eZmesK0u" = _eZmesK0u;
        "RgJ33lof" = _RgJ33lof;
        "fK4p0BMG" = _fK4p0BMG;
        "sU3r26VI" = _sU3r26VI;
        "1KQ1NH9E" = _1KQ1NH9E;
        "SC93JR4T" = _SC93JR4T;
        "B24W07Ch" = _B24W07Ch;
        "hwlQwx34" = _hwlQwx34;
        "JrdEjWRj" = _JrdEjWRj;
        "CrPZSgYb" = _CrPZSgYb;
        "rEN1duMf" = _rEN1duMf;
        "hGOXsUAg" = _hGOXsUAg;
        "c6WpItZc" = _c6WpItZc;
        "cem1Ljg1" = _cem1Ljg1;
        "q12DyMaf" = _q12DyMaf;
        "RrOqO7xE" = _RrOqO7xE;
        "yAXEhFyx" = _yAXEhFyx;
        "rHLHEIS5" = _rHLHEIS5;
        "anMywb2c" = _anMywb2c;
        "ZRtnbyNs" = _ZRtnbyNs;
        "APnNCM4B" = _APnNCM4B;
        "gkT6iJse" = _gkT6iJse;
        "rbYvlLKe" = _rbYvlLKe;
        "Ef3DF58f" = _Ef3DF58f;
        "F7oNr2mn" = _F7oNr2mn;
        "vMwdu668" = _vMwdu668;
        "tfV8TDdR" = _tfV8TDdR;
        "t2IRGdKI" = _t2IRGdKI;
        "tohnH5vQ" = _tohnH5vQ;
        "mleEJhrf" = _mleEJhrf;
        "BoySV0fk" = _BoySV0fk;
        "nmPcY4fo" = _nmPcY4fo;
        "xpQ9a0Cr" = _xpQ9a0Cr;
        "lIXuWx9K" = _lIXuWx9K;
        "CkglNTtd" = _CkglNTtd;
        "gSbm9zM6" = _gSbm9zM6;
        "xn2e3AZ6" = _xn2e3AZ6;
        "VofbmL9I" = _VofbmL9I;
        "lOSUKyyL" = _lOSUKyyL;
        "uS9cTCil" = _uS9cTCil;
        "amrvJbPU" = _amrvJbPU;
        "oedYX2PB" = _oedYX2PB;
        "sOe0FMUw" = _sOe0FMUw;
        "m1meAxH2" = _m1meAxH2;
        "YYhuuU8u" = _YYhuuU8u;
        "gGfayWMB" = _gGfayWMB;
        "filhTj31" = _filhTj31;
        "I9ffvVFN" = _I9ffvVFN;
        "AC5jrG3i" = _AC5jrG3i;
        "Ux4uWFrm" = _Ux4uWFrm;
        "1Vy7EIu8" = _1Vy7EIu8;
        "5HmAJJNg" = _5HmAJJNg;
        "oD4tm8Y9" = _oD4tm8Y9;
        "WOTtcBh6" = _WOTtcBh6;
        "JYqqW0y1" = _JYqqW0y1;
        "fEnGPFlv" = _fEnGPFlv;
        "DHIPVaze" = _DHIPVaze;
        "schin06a" = _schin06a;
        "n5dOaUag" = _n5dOaUag;
        "kZKMxXVh" = _kZKMxXVh;
        "C4wH9PF8" = _C4wH9PF8;
        "UhSgzdUO" = _UhSgzdUO;
        "a01Va1jw" = _a01Va1jw;
        "z34tVNLC" = _z34tVNLC;
        "d3kcWHaW" = _d3kcWHaW;
        "LQBZEjO8" = _LQBZEjO8;
        "j51mBgo3" = _j51mBgo3;
        "2mAsedu1" = _2mAsedu1;
        "aNmLyHjw" = _aNmLyHjw;
        "zG6nocXF" = _zG6nocXF;
        "U7VUwDq3" = _U7VUwDq3;
        "dpoeniiO" = _dpoeniiO;
        "wzLpvlEf" = _wzLpvlEf;
        "q2ZXS3qc" = _q2ZXS3qc;
        "IWiM0nF3" = _IWiM0nF3;
        "QscNxUWD" = _QscNxUWD;
        "mTkmLExK" = _mTkmLExK;
        "Rj48jUV3" = _Rj48jUV3;
        "x12KqAQN" = _x12KqAQN;
        "U8zLZbeu" = _U8zLZbeu;
        "weanaNdX" = _weanaNdX;
        "qyloQrqe" = _qyloQrqe;
        "mWuP0zU8" = _mWuP0zU8;
        "xIlJQYmh" = _xIlJQYmh;
        "CsnFCZme" = _CsnFCZme;
        "jz5egIFf" = _jz5egIFf;
        "lt3Q6Apz" = _lt3Q6Apz;
        "lhjUZh2V" = _lhjUZh2V;
        "FJTHh3Hb" = _FJTHh3Hb;
        "DFiUGYaX" = _DFiUGYaX;
        "kqBvGmdU" = _kqBvGmdU;
        "V2AzcKO7" = _V2AzcKO7;
        "qyjzIIjT" = _qyjzIIjT;
        "mNKUgTon" = _mNKUgTon;
        "XsfF29K7" = _XsfF29K7;
        "9R7WvOa0" = _9R7WvOa0;
        "taTcQG6G" = _taTcQG6G;
        "9QLkrdyQ" = _9QLkrdyQ;
        "z7IC3pRp" = _z7IC3pRp;
        "WcjUC3Kg" = _WcjUC3Kg;
        "lgrsV3jx" = _lgrsV3jx;
        "zzuNNV6b" = _zzuNNV6b;
        "2ZtzcU3V" = _2ZtzcU3V;
        "8uq76E8M" = _8uq76E8M;
        "tCm4dIOc" = _tCm4dIOc;
        "QQZ8sxWu" = _QQZ8sxWu;
        "K9v3um6C" = _K9v3um6C;
        "pzHIi4ZG" = _pzHIi4ZG;
        "ZdMu5piv" = _ZdMu5piv;
        "z0DDalE8" = _z0DDalE8;
        "9MiW242f" = _9MiW242f;
        "5yXxze0q" = _5yXxze0q;
        "P11PW79P" = _P11PW79P;
        "ADSSnHnt" = _ADSSnHnt;
        "iGVK9N53" = _iGVK9N53;
        "IK7azo3D" = _IK7azo3D;
        "VXUPoGBp" = _VXUPoGBp;
        "WcBxsROm" = _WcBxsROm;
        "2XmKwO9O" = _2XmKwO9O;
        "qOZk8Gg7" = _qOZk8Gg7;
        "CRsJU6GS" = _CRsJU6GS;
        "pacThzbT" = _pacThzbT;
        "UZ8RCfhk" = _UZ8RCfhk;
        "j96ZaNQQ" = _j96ZaNQQ;
        "83wg9CQh" = _83wg9CQh;
        "JJ52dQ1b" = _JJ52dQ1b;
        "mFnMbkDf" = _mFnMbkDf;
        "T7lntn44" = _T7lntn44;
        "VpSWj78Z" = _VpSWj78Z;
        "LcrL9UHN" = _LcrL9UHN;
        "SIiHf6az" = _SIiHf6az;
        "EvCklIwh" = _EvCklIwh;
        "zMzqHhTb" = _zMzqHhTb;
        "pebBOuZA" = _pebBOuZA;
        "QAhZMP6l" = _QAhZMP6l;
        "Tim8U7n8" = _Tim8U7n8;
        "g0qoNvDW" = _g0qoNvDW;
        "wJ8XzgtC" = _wJ8XzgtC;
        "YxsK8eTy" = _YxsK8eTy;
        "83mJ2jFz" = _83mJ2jFz;
        "uAQAphDf" = _uAQAphDf;
        "S8hGBzf1" = _S8hGBzf1;
        "ml45L1Co" = _ml45L1Co;
        "UDz4y4Ut" = _UDz4y4Ut;
        "Vcwg8FMe" = _Vcwg8FMe;
        "oGVYEJZe" = _oGVYEJZe;
        "MWatOsL3" = _MWatOsL3;
        "forge-1.19.2" = _pebBOuZA;
        "forge-1.10.2" = _2XmKwO9O;
        "forge-1.11" = _z7IC3pRp;
        "forge-1.11.2" = _z7IC3pRp;
        "forge-1.12" = _21bk2kkH;
        "forge-1.12.2" = _MRE4jmBB;
        "forge-1.14.4" = _rEN1duMf;
        "forge-1.15.2" = _RrOqO7xE;
        "forge-1.16.3" = _yAXEhFyx;
        "forge-1.16.4" = _nmPcY4fo;
        "forge-1.17.1" = _xpQ9a0Cr;
        "forge-1.18" = _VofbmL9I;
        "forge-1.18.2" = _filhTj31;
        "forge-1.7.10" = _d3kcWHaW;
        "forge-1.8" = _WcBxsROm;
        "forge-1.8.8" = _aNmLyHjw;
        "forge-1.9" = _zG6nocXF;
        "forge-1.9.4" = _wzLpvlEf;
        "forge-1.10" = _2XmKwO9O;
        "forge-1.10.1" = _2XmKwO9O;
        "forge-1.11.1" = _z7IC3pRp;
        "forge-1.8.1" = _WcBxsROm;
        "forge-1.8.2" = _WcBxsROm;
        "forge-1.19.4" = _EvCklIwh;
        "forge-1.20.1" = _MWatOsL3;
        "neoforge-1.21.1" = _oGVYEJZe;
        "pkg-4.0.6" = _kS1MLMxl;
        "pkg-1.10.2-1.4.11.1" = _HgvRRLQB;
        "pkg-1.10.2-1.4.11.3" = _Sytya0AO;
        "pkg-1.11-1.4.9.8" = _2Da0XXIO;
        "pkg-1.11.2-1.4.11.1" = _Cap10iOc;
        "pkg-1.12-1.4.11.1" = _30eb4Oun;
        "pkg-1.12-1.4.11.2" = _zPR7zn7N;
        "pkg-1.12-1.4.11.3" = _MZFJB3yX;
        "pkg-1.12-1.4.11.4" = _21bk2kkH;
        "pkg-1.12.2-1.4.12" = _RhGuxg5a;
        "pkg-1.12.2-1.4.12b" = _g5AIvSbB;
        "pkg-1.12.2-2.0.0" = _RMJs8Z63;
        "pkg-1.12.2-2.0.0b" = _M6Aki2wB;
        "pkg-1.12.2-2.0.1" = _MIa1NoJM;
        "pkg-1.12.2-2.0.2" = _Fe4rfkdU;
        "pkg-1.12.2-2.0.3" = _lUEX9yVW;
        "pkg-1.12.2-2.0.4" = _NHBU6xCn;
        "pkg-1.12.2-2.0.5" = _qHetPW4h;
        "pkg-1.12.2-2.0.6" = _TbRgoAWW;
        "pkg-1.12.2-2.0.6b" = _iXe96YPb;
        "pkg-1.12.2-2.0.7" = _fKnKIhVJ;
        "pkg-1.12.2-2.0.8" = _MRE4jmBB;
        "pkg-1.14.4-3.0.0" = _v872FWhu;
        "pkg-1.14.4-3.0.1" = _1RDGsQlJ;
        "pkg-1.14.4-3.0.2" = _rsMAq5Qu;
        "pkg-1.14.4-3.0.3" = _5CAiQ63H;
        "pkg-1.14.4-3.0.3b" = _L3bpYPJ3;
        "pkg-1.14.4-3.0.3c" = _KIUtA6Nt;
        "pkg-1.14.4-3.0.4" = _VZtcNhxn;
        "pkg-1.14.4-3.0.5" = _yKHLXln4;
        "pkg-1.14.4-3.0.6" = _eZmesK0u;
        "pkg-1.14.4-3.0.7" = _RgJ33lof;
        "pkg-1.14.4-3.0.8" = _fK4p0BMG;
        "pkg-1.14.4-3.1.0" = _sU3r26VI;
        "pkg-1.14.4-3.1.1" = _1KQ1NH9E;
        "pkg-1.14.4-3.1.2" = _SC93JR4T;
        "pkg-1.14.4-3.1.3" = _B24W07Ch;
        "pkg-1.14.4-3.1.4" = _hwlQwx34;
        "pkg-1.14.4-3.1.5" = _JrdEjWRj;
        "pkg-1.14.4-3.1.6" = _CrPZSgYb;
        "pkg-1.14.4-3.1.7" = _rEN1duMf;
        "pkg-1.15.2-3.1.5" = _hGOXsUAg;
        "pkg-1.15.2-3.1.6" = _c6WpItZc;
        "pkg-1.15.2-3.1.7" = _cem1Ljg1;
        "pkg-1.15.2-3.1.8" = _q12DyMaf;
        "pkg-1.15.2-3.1.9" = _RrOqO7xE;
        "pkg-1.16.3-3.1.9" = _yAXEhFyx;
        "pkg-1.16.4-3.2.0" = _rHLHEIS5;
        "pkg-1.16.4-3.3.0" = _anMywb2c;
        "pkg-1.16.4-3.3.1" = _ZRtnbyNs;
        "pkg-1.16.4-3.3.2" = _APnNCM4B;
        "pkg-1.16.4-3.3.3" = _gkT6iJse;
        "pkg-1.16.4-3.3.3b" = _rbYvlLKe;
        "pkg-1.16.4-3.4.0.1" = _Ef3DF58f;
        "pkg-1.16.4-3.4.0" = _F7oNr2mn;
        "pkg-1.16.4-3.4.1.1" = _vMwdu668;
        "pkg-1.16.4-3.4.1" = _tfV8TDdR;
        "pkg-1.16.4-3.4.2" = _t2IRGdKI;
        "pkg-1.16.4-3.5.0" = _tohnH5vQ;
        "pkg-1.16.4-3.6.0" = _mleEJhrf;
        "pkg-1.16.4-3.6.1" = _BoySV0fk;
        "pkg-1.16.4-3.6.2" = _nmPcY4fo;
        "pkg-1.17.1-1.0" = _xpQ9a0Cr;
        "pkg-1.18-1.0" = _lIXuWx9K;
        "pkg-1.18-3.5.2" = _CkglNTtd;
        "pkg-1.18-3.5.3" = _gSbm9zM6;
        "pkg-1.18-3.5.4" = _xn2e3AZ6;
        "pkg-1.18-3.6.2" = _VofbmL9I;
        "pkg-1.18.2-3.6.0" = _lOSUKyyL;
        "pkg-1.18.2-3.6.2" = _uS9cTCil;
        "pkg-1.18.2-3.6.3" = _amrvJbPU;
        "pkg-1.18.2-3.6.4.1" = _oedYX2PB;
        "pkg-1.18.2-3.6.4" = _sOe0FMUw;
        "pkg-1.18.2-3.6.5.1" = _m1meAxH2;
        "pkg-1.18.2-3.6.5.2" = _YYhuuU8u;
        "pkg-1.18.2-3.6.5" = _gGfayWMB;
        "pkg-1.18.2-3.6.7" = _filhTj31;
        "pkg-1.19.2-3.6.5.1" = _I9ffvVFN;
        "pkg-1.19.2-3.6.5" = _AC5jrG3i;
        "pkg-1.19.2-3.6.6.1" = _Ux4uWFrm;
        "pkg-1.19.2-3.6.6.2" = _1Vy7EIu8;
        "pkg-1.19.2-3.6.6" = _5HmAJJNg;
        "pkg-1.19.2-3.6.7" = _oD4tm8Y9;
        "pkg-1.19.2-3.6.8" = _WOTtcBh6;
        "pkg-1.19.2-4.0.0" = _JYqqW0y1;
        "pkg-1.19.2-4.0.1" = _fEnGPFlv;
        "pkg-1.19.2-4.0.2" = _DHIPVaze;
        "pkg-1.19.2-4.0.3" = _schin06a;
        "pkg-1.19.2-4.0.4" = _n5dOaUag;
        "pkg-1.19.2-4.0.5" = _kZKMxXVh;
        "pkg-1.19.2-4.0.6" = _C4wH9PF8;
        "pkg-1.7.10-1.3" = _UhSgzdUO;
        "pkg-1.7.10-1.3a" = _a01Va1jw;
        "pkg-1.7.10-1.4.3" = _z34tVNLC;
        "pkg-1.7.10-1.4" = _d3kcWHaW;
        "pkg-1.8-1.3" = _LQBZEjO8;
        "pkg-1.8.8-1.2" = _j51mBgo3;
        "pkg-1.8.8-1.3" = _2mAsedu1;
        "pkg-1.8.8-1.4" = _aNmLyHjw;
        "pkg-1.9-1.4.9" = _zG6nocXF;
        "pkg-1.9.4-1.4.9.1" = _U7VUwDq3;
        "pkg-1.9.4-1.4.9.2" = _dpoeniiO;
        "pkg-1.9.4-1.4.9" = _wzLpvlEf;
        "pkg-1.10.x-1.4.10.0" = _q2ZXS3qc;
        "pkg-1.10.x-1.4.10.1" = _IWiM0nF3;
        "pkg-1.10.x-1.4.11.0" = _QscNxUWD;
        "pkg-1.10.x-1.4.9.10" = _mTkmLExK;
        "pkg-1.10.x-1.4.9.11" = _Rj48jUV3;
        "pkg-1.10.x-1.4.9.12" = _x12KqAQN;
        "pkg-1.10.x-1.4.9.13" = _U8zLZbeu;
        "pkg-1.10.x-1.4.9.14" = _weanaNdX;
        "pkg-1.10.x-1.4.9.15" = _qyloQrqe;
        "pkg-1.10.x-1.4.9.16" = _mWuP0zU8;
        "pkg-1.10.x-1.4.9.3" = _xIlJQYmh;
        "pkg-1.10.x-1.4.9.4" = _CsnFCZme;
        "pkg-1.10.x-1.4.9.5" = _jz5egIFf;
        "pkg-1.10.x-1.4.9.6" = _lt3Q6Apz;
        "pkg-1.10.x-1.4.9.7" = _lhjUZh2V;
        "pkg-1.11.x-1.4.10.0" = _FJTHh3Hb;
        "pkg-1.11.x-1.4.10.1" = _DFiUGYaX;
        "pkg-1.11.x-1.4.11.0" = _kqBvGmdU;
        "pkg-1.11.x-1.4.9.10" = _V2AzcKO7;
        "pkg-1.11.x-1.4.9.11" = _qyjzIIjT;
        "pkg-1.11.x-1.4.9.12" = _mNKUgTon;
        "pkg-1.11.x-1.4.9.13" = _XsfF29K7;
        "pkg-1.11.x-1.4.9.14" = _9R7WvOa0;
        "pkg-1.11.x-1.4.9.15" = _taTcQG6G;
        "pkg-1.11.x-1.4.9.16" = _9QLkrdyQ;
        "pkg-1.11.x-1.4.9.9" = _z7IC3pRp;
        "pkg-1.8.x-1.4.1" = _WcjUC3Kg;
        "pkg-1.8.x-1.4.2" = _lgrsV3jx;
        "pkg-1.8.x-1.4.3" = _zzuNNV6b;
        "pkg-1.8.x-1.4.4" = _2ZtzcU3V;
        "pkg-1.8.x-1.4.5.2" = _8uq76E8M;
        "pkg-1.8.x-1.4.5.3" = _tCm4dIOc;
        "pkg-1.8.x-1.4.5.4" = _QQZ8sxWu;
        "pkg-1.8.x-1.4.5.5" = _K9v3um6C;
        "pkg-1.8.x-1.4.5" = _pzHIi4ZG;
        "pkg-1.8.x-1.4.6" = _ZdMu5piv;
        "pkg-1.8.x-1.4.7" = _z0DDalE8;
        "pkg-1.8.x-1.4.8.1" = _9MiW242f;
        "pkg-1.8.x-1.4.8.2" = _5yXxze0q;
        "pkg-1.8.x-1.4.8.3" = _P11PW79P;
        "pkg-1.8.x-1.4.8.4" = _ADSSnHnt;
        "pkg-1.8.x-1.4.8.5" = _iGVK9N53;
        "pkg-1.8.x-1.4.8.6" = _IK7azo3D;
        "pkg-1.8.x-1.4.8" = _VXUPoGBp;
        "pkg-1.8.x-1.4.5.1" = _WcBxsROm;
        "pkg-1.10.X-1.4.9.9" = _2XmKwO9O;
        "pkg-1.19.4-4.0.6" = _qOZk8Gg7;
        "pkg-1.19.4-4.0.7" = _CRsJU6GS;
        "pkg-1.19.2-4.0.7" = _pacThzbT;
        "pkg-1.20.1-4.0.7" = _UZ8RCfhk;
        "pkg-1.20.1-4.0.8" = _j96ZaNQQ;
        "pkg-1.19.2-4.0.8" = _83wg9CQh;
        "pkg-1.19.4-4.0.8" = _JJ52dQ1b;
        "pkg-1.20.1-4.0.9" = _mFnMbkDf;
        "pkg-1.20.1-4.0.10" = _T7lntn44;
        "pkg-1.20.1-4.0.11" = _VpSWj78Z;
        "pkg-1.20.1-4.0.12" = _LcrL9UHN;
        "pkg-1.20.1-4.0.13" = _SIiHf6az;
        "pkg-1.19.4-4.0.13" = _EvCklIwh;
        "pkg-1.19.2-4.0.13" = _pebBOuZA;
        "pkg-1.20.1-4.0.13.fix1" = _QAhZMP6l;
        "pkg-1.20.1-4.0.14" = _Tim8U7n8;
        "pkg-1.20.1-4.0.15" = _g0qoNvDW;
        "pkg-1.21.1-4.0.15" = _wJ8XzgtC;
        "pkg-1.21.1-4.0.16" = _YxsK8eTy;
        "pkg-1.21.1-4.0.17" = _83mJ2jFz;
        "pkg-1.21.1-4.0.18" = _uAQAphDf;
        "pkg-1.21.1-4.0.19" = _S8hGBzf1;
        "pkg-1.21.1-4.0.20" = _ml45L1Co;
        "pkg-1.21.1-4.0.21" = _UDz4y4Ut;
        "pkg-1.21.1-4.0.22" = _Vcwg8FMe;
        "pkg-1.21.1-4.0.23" = _oGVYEJZe;
        "pkg-1.20.1-4.0.23" = _MWatOsL3;
        "default" = _MWatOsL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "v-tweaks";
        id = "Bmda4Rq4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/oitsjustjose/V-Tweaks/blob/1.19.x/LICENSE";
            };
        };
    };
in callPackage fn {}