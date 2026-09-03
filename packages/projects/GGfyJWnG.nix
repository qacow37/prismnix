{lib, callPackage, ...}:
let
    versions = (let
        _I7IzyRhA = {
            "id" = "I7IzyRhA";
            "file" = "foodeffecttooltips-1.0.0.jar";
            "hash" = "sha512-pPip6HmdTN/W7QgX1WKhCmlH7T0JwiV2zkoB10u80Bqpuj2sP+EeFrmKXrpeYSrnqCSOQodfoB6VWjxxfKurUQ==";
        };
        _sRIcEcwO = {
            "id" = "sRIcEcwO";
            "file" = "foodeffecttooltips-1.0.0.jar";
            "hash" = "sha512-uxqHI7gEaWYXglh0MFFrlhdlJ9YAnZzcVkEUUhmZNSYZNIFGnmUmKRDUMGk9ZTXCmy1orXizNyNyqyFdio9C9Q==";
        };
        _AyVXb8SF = {
            "id" = "AyVXb8SF";
            "file" = "foodeffecttooltips-1.0.1-1.19.2.jar";
            "hash" = "sha512-mNpxriXV3bP0DGpCgPMQ+n3n1erRS1v8hu22DHKbyMzYNsjnGWf42R099GcZIP4awHckemvcwa5IzIWeLnGAtg==";
        };
        _mGv3wZuw = {
            "id" = "mGv3wZuw";
            "file" = "foodeffecttooltips-1.0.1-1.18.2.jar";
            "hash" = "sha512-NS7mrt3NXuKiFawEW4JCk5faGnhC1JHHT1JG4yFl7MDRZDyhruxaFsk2lFYeCCVKb+fow7QCYLdxi0hQMDG6iw==";
        };
        _YYzMFqTS = {
            "id" = "YYzMFqTS";
            "file" = "foodeffecttooltips-1.0.1-1.17.1.jar";
            "hash" = "sha512-VhdNFhPIc2mW4TDDQh5zY+5GydP/e5lh0eDKdP5va+yoKEc8cF2x1j8KXVkMxX1rz6t5YZEbdx0F4xBlxPzgFQ==";
        };
        _kjJrRUBm = {
            "id" = "kjJrRUBm";
            "file" = "foodeffecttooltips-1.1.1-1.19.3.jar";
            "hash" = "sha512-4Mpz/HPiF7eKZMMFPfgObTl/SZubPTwHt2tsOrkK+H4She5AoUwHOGaJW1nYjkFEuMNbvW0a3EG4Cc7nmOGN4g==";
        };
        _pLmZERF9 = {
            "id" = "pLmZERF9";
            "file" = "foodeffecttooltips-1.1.1-1.19.4.jar";
            "hash" = "sha512-dA/AE2u8jgCm+ONMcAsXF6M+BkimimwwSVf7cbejn6bH+Wm0ykcZnEoqfUP7dftI/DajN7i0zvOBhwxBvQmnMg==";
        };
        _aJiMrtqD = {
            "id" = "aJiMrtqD";
            "file" = "foodeffecttooltips-1.1.1-1.20.0.jar";
            "hash" = "sha512-yqOqpDzh6RXghUXcNvaEJTW36jpQHqUqYhkO2MgUt4tpqDeQZg+y8KMzxrZPv8lqI5O1657/Rlz3sUaeNcs21Q==";
        };
        _FGoOmEar = {
            "id" = "FGoOmEar";
            "file" = "foodeffecttooltips-1.1.1-1.20.2.jar";
            "hash" = "sha512-yctGdc1eEFk/69oMCBEyrqgoiMCXpe+kom9LmH2Zpipc+8FXazVk7NG45b9XlJ8az6DKOnDO7rEYei7FiTUTkw==";
        };
        _6npQZyZN = {
            "id" = "6npQZyZN";
            "file" = "foodeffecttooltips-1.1.1-1.20.4.jar";
            "hash" = "sha512-qZxlxS7d4bl+DbHWn2CRWBUuHOB4uJDyyNfmYc4h217cwMDiihFFSqf4VwcDYF0qfR+oWNb5mTgEBE/rctP4zg==";
        };
        _7v5XLI1b = {
            "id" = "7v5XLI1b";
            "file" = "foodeffecttooltips-1.1.2.jar";
            "hash" = "sha512-rdvVV44hrkr1B6+21kaQ9YoBIuRFP7AnAprp0q1orDApgI9A/ZFJVzHDyLD61/ltn+g8uVWjAHPF3kEKgSjxJg==";
        };
        _Orfwm5Ag = {
            "id" = "Orfwm5Ag";
            "file" = "FoodEffectTooltips-1.1.1-1.20.6.jar";
            "hash" = "sha512-5XBeprTKHlIeGa9qYz+egrbIpwhzses9iypXeoVxs7fRoDFwjo44yoCn8OIhunHvsPCJvun0/PmaU8OYjllYOQ==";
        };
        _vY0WQD77 = {
            "id" = "vY0WQD77";
            "file" = "FoodEffectTooltips-1.1.1-1.21.jar";
            "hash" = "sha512-2fctnA8Rr5nFuRLV7Hgvw9Gl1D7vbE6s5aGBnoZ40c3eyKDS3dXdsM4J37rUExW0EbTqnbbOadJN3fyb8tMrOw==";
        };
        _DQmg6YFX = {
            "id" = "DQmg6YFX";
            "file" = "FoodEffectTooltips-1.2.0-1.21.3.jar";
            "hash" = "sha512-lwRzePn8Ul1OUJSdmHXEypJfgrlgguRobY7yZ7OPhj04e1QevlTo0DjXH/+ICDTOmd/0sRm1kfbii8z6QPwm5w==";
        };
        _Np1Hglws = {
            "id" = "Np1Hglws";
            "file" = "FoodEffectTooltips-1.2.0+1.21.4.jar";
            "hash" = "sha512-GoIQpeNGO5rySaYrLVeRXqctxLtyEwFyWnA/PpXv0kRGXjNYgosF/P8LdZHUcAaa0C4sdrJi6stGFD3YRE1kJg==";
        };
        _kYfCkyOl = {
            "id" = "kYfCkyOl";
            "file" = "FoodEffectTooltips-1.2.1+1.21.3.jar";
            "hash" = "sha512-aUAPTdvsnwr3BQJOMOvLffoZlBIw/puT5xUUEh8Fpk/lJHtt3i05Dmt2yt9QlfpOPMUSVI62XT7XzXlvJJMPjw==";
        };
        _TZbvwHJ3 = {
            "id" = "TZbvwHJ3";
            "file" = "FoodEffectTooltips-1.2.1+1.21.4.jar";
            "hash" = "sha512-oA7qRHIfnpUS8D2NjCN5a5QbN+Y3YmqfVA9YgaLkw86j8U3e2uIiMfqcJQJHQ+veCVBN7VDbKfdVVDRUj0+mKQ==";
        };
        _oM5zLt1Z = {
            "id" = "oM5zLt1Z";
            "file" = "FoodEffectTooltips-1.2.1+1.21.1.jar";
            "hash" = "sha512-pxdUiuhK9xhKN65Hwo8ScAQrkrvKA4NUgPOcbKihsvIY1duY62h9E/HEoV2cTlrCOlEcZA0DZwD69Hm/QVr9Mg==";
        };
        _dQwhzyb0 = {
            "id" = "dQwhzyb0";
            "file" = "FoodEffectTooltips-1.3.0+1.21.5.jar";
            "hash" = "sha512-axHCwBoPmcPC9wHBHdYwSfWNWSkBV/bcdkFFP9zpk4ER3mOtLfcz2n57K04678Gl/ZJVU6twhZVBQXbSrYmKqw==";
        };
        _BFGUzmX7 = {
            "id" = "BFGUzmX7";
            "file" = "FoodEffectTooltips-1.3.0+1.21.8.jar";
            "hash" = "sha512-YQeVjMeOXtnJV26YpjwOazXwIJC6NNB0RlhiBJVeIMX6yD0/+Zn8nC2vn2D9HfyvHdZfNyuE8B79r4neLnDCaw==";
        };
        _ySFNiuKx = {
            "id" = "ySFNiuKx";
            "file" = "FoodEffectTooltips-1.3.0+1.21.8.jar";
            "hash" = "sha512-6LmYUk+heHMLptyEZCzxIvbp1AimTATRrzSXa8JYqyYTfFF0JVeFmS8X1f+Cuil9YBFfyBDi7jgCWgqVqwmHAw==";
        };
        _hfVsfeXL = {
            "id" = "hfVsfeXL";
            "file" = "foodeffecttooltips-2.0.0+1.21.11.jar";
            "hash" = "sha512-LWp8hyk/zfSwXHr11hC9PXltJFsj6v1x+k+tyao5N8zjBKlbNqa0rVd17fEI1VFuSr7L3kKmHUUM/V+LbezDKg==";
        };
        _ITsW0Qgr = {
            "id" = "ITsW0Qgr";
            "file" = "FoodEffectTooltips-2.0.0+1.21.11.jar";
            "hash" = "sha512-1TCzUVV/5j6hBFE/eoslkGULANsrLt+X49KYftolDancRGJ0NWsLozDWh76s2pFdJN7q1DjysL8oi/a64wIVLw==";
        };
        _xCL21eF6 = {
            "id" = "xCL21eF6";
            "file" = "foodeffecttooltips-2.1.0+1.21.11.jar";
            "hash" = "sha512-tzHcMGQDiWJnv8/UBIVH6PBMFVSrsDySWBBAXXU2DjhaK03T1Dy46EPnwuVER93bd9je2TXCk9lcvk967mAGBw==";
        };
        _wZVDuv3R = {
            "id" = "wZVDuv3R";
            "file" = "foodeffecttooltips-2.1.0+1.21.11.jar";
            "hash" = "sha512-P2OEkYPGLtGH7xCt2P7H6JeZqmN9rSCET7jfISGmSRt7FdB9pw6x0YOefOj3Ak/5gzEIxgGOKrLczWBobb2DfA==";
        };
        _C4IqxZ7H = {
            "id" = "C4IqxZ7H";
            "file" = "FoodEffectTooltips-2.1.1+1.21.11.jar";
            "hash" = "sha512-JmDS8KXQiJja+8Vj4S6pHjQClQFf1vr6joF48vyeQ2m1mjVQjJLRnoL+ICf7kJRYjBf7i/dmF4RCLn/tMNI0AQ==";
        };
        _H8rTy0lf = {
            "id" = "H8rTy0lf";
            "file" = "FoodEffectTooltips-2.1.2+1.21.11.jar";
            "hash" = "sha512-N3e2e8U2HVqcj7zj7WgKvnLiNCEtlcd8kGyjDdKzHb47OZLwKmqiQPdnm1w90uCOU/Q6qoqPUovmBr/05TEkCA==";
        };
        _tVufhSHl = {
            "id" = "tVufhSHl";
            "file" = "foodeffecttooltips-2.1.2+1.21.11.jar";
            "hash" = "sha512-fYc7/hqOo3Ga7vSOVc8sa59hUwpHgjYSH3o3kDvQWyahD29HOEzwDAXQsyAXVUyR0rE2JrO/JoP0SWtNmm9mOQ==";
        };
        _QLe68Z8p = {
            "id" = "QLe68Z8p";
            "file" = "foodeffecttooltips-2.1.2+26.1.1.jar";
            "hash" = "sha512-rEbSr24Kk51TJpcwGf1d35VSTm8iS2PsruhPuGtmOC536G+yi62cGM+y/o/9Ds/u0NYZTTF69/fd2766N3Zv7w==";
        };
        _znxxRVTP = {
            "id" = "znxxRVTP";
            "file" = "FoodEffectTooltips-2.1.2+26.1.jar";
            "hash" = "sha512-zXYuw9dyr8MjmzGe0QJfXBa5ZvR9DjL2XoeI2DZy0kpzyUOe1hE5nh/Wltpxvaad2+1id+OB72qIhZfFvTEsDA==";
        };
        _aXyL1zFA = {
            "id" = "aXyL1zFA";
            "file" = "foodeffecttooltips-2.1.2+26.2.jar";
            "hash" = "sha512-JCsTzlclawkqHH45YTgEIDG1TMsN956t0tuk2fULm+Q5qVi9PqKpEXmA7kH1ma82zA1ZjOi5NIQFIG9N4rOglw==";
        };
        _uMk0y4qS = {
            "id" = "uMk0y4qS";
            "file" = "FoodEffectTooltips-2.1.2+26.2.jar";
            "hash" = "sha512-Ei4x3wXkgxF2SqjiJJzZPRHC0AyVIjIJ9ho0KXq6HLFbnnS4zDuU1K4jZ9ptuiC7ksrh2FtkwShKS54wnojN8w==";
        };
    in {
        "I7IzyRhA" = _I7IzyRhA;
        "sRIcEcwO" = _sRIcEcwO;
        "AyVXb8SF" = _AyVXb8SF;
        "mGv3wZuw" = _mGv3wZuw;
        "YYzMFqTS" = _YYzMFqTS;
        "kjJrRUBm" = _kjJrRUBm;
        "pLmZERF9" = _pLmZERF9;
        "aJiMrtqD" = _aJiMrtqD;
        "FGoOmEar" = _FGoOmEar;
        "6npQZyZN" = _6npQZyZN;
        "7v5XLI1b" = _7v5XLI1b;
        "Orfwm5Ag" = _Orfwm5Ag;
        "vY0WQD77" = _vY0WQD77;
        "DQmg6YFX" = _DQmg6YFX;
        "Np1Hglws" = _Np1Hglws;
        "kYfCkyOl" = _kYfCkyOl;
        "TZbvwHJ3" = _TZbvwHJ3;
        "oM5zLt1Z" = _oM5zLt1Z;
        "dQwhzyb0" = _dQwhzyb0;
        "BFGUzmX7" = _BFGUzmX7;
        "ySFNiuKx" = _ySFNiuKx;
        "hfVsfeXL" = _hfVsfeXL;
        "ITsW0Qgr" = _ITsW0Qgr;
        "xCL21eF6" = _xCL21eF6;
        "wZVDuv3R" = _wZVDuv3R;
        "C4IqxZ7H" = _C4IqxZ7H;
        "H8rTy0lf" = _H8rTy0lf;
        "tVufhSHl" = _tVufhSHl;
        "QLe68Z8p" = _QLe68Z8p;
        "znxxRVTP" = _znxxRVTP;
        "aXyL1zFA" = _aXyL1zFA;
        "uMk0y4qS" = _uMk0y4qS;
        "fabric-1.18.2" = _mGv3wZuw;
        "fabric-1.19.2" = _7v5XLI1b;
        "fabric-1.17.1" = _YYzMFqTS;
        "fabric-1.19.3" = _kjJrRUBm;
        "fabric-1.19.4" = _pLmZERF9;
        "fabric-1.20" = _aJiMrtqD;
        "fabric-1.20.1" = _aJiMrtqD;
        "fabric-1.20.2" = _FGoOmEar;
        "fabric-1.20.4" = _6npQZyZN;
        "fabric-1.20.6" = _Orfwm5Ag;
        "fabric-1.21" = _vY0WQD77;
        "fabric-1.21.1" = _oM5zLt1Z;
        "fabric-1.21.3" = _kYfCkyOl;
        "fabric-1.21.4" = _TZbvwHJ3;
        "fabric-1.21.5" = _dQwhzyb0;
        "fabric-1.21.8" = _BFGUzmX7;
        "fabric-1.21.11" = _tVufhSHl;
        "fabric-26.1" = _QLe68Z8p;
        "fabric-26.1.1" = _QLe68Z8p;
        "fabric-26.1.2" = _QLe68Z8p;
        "fabric-26.2" = _aXyL1zFA;
        "quilt-1.19.4" = _pLmZERF9;
        "quilt-1.20" = _aJiMrtqD;
        "quilt-1.20.1" = _aJiMrtqD;
        "quilt-1.20.2" = _FGoOmEar;
        "quilt-1.20.4" = _6npQZyZN;
        "quilt-1.19.2" = _7v5XLI1b;
        "quilt-1.20.6" = _Orfwm5Ag;
        "quilt-1.21" = _vY0WQD77;
        "quilt-1.21.1" = _vY0WQD77;
        "neoforge-1.21.8" = _ySFNiuKx;
        "neoforge-1.21.11" = _H8rTy0lf;
        "neoforge-26.1" = _znxxRVTP;
        "neoforge-26.1.1" = _znxxRVTP;
        "neoforge-26.1.2" = _znxxRVTP;
        "neoforge-26.2" = _uMk0y4qS;
        "default" = _uMk0y4qS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foodeffecttooltips";
        id = "GGfyJWnG";
        type = "mod";
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
in callPackage fn {}