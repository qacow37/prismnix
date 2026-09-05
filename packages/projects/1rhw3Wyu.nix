{lib, callPackage, ...}:
let
    versions = (let
        _UM4ZAu4w = {
            "id" = "UM4ZAu4w";
            "file" = "customchestmenus-1.0.0.jar";
            "hash" = "sha512-XflhJ9h2zHk4ygDeUFdmoPPSde3p3JmiH/81YLfEqe9k5B26nrPfecR7l6YL0/w50zARVMFQ5KHBewuHdYBQ2g==";
        };
        _lNOwTVh2 = {
            "id" = "lNOwTVh2";
            "file" = "customchestmenus-1.0.1.jar";
            "hash" = "sha512-iBfP/8UY29SvAUXB9gnetOy+/qw++/fkHvgxxcGRnfjHTuT1NbPg7BkJR54tuC0sCUrK9wUXV6Ir7R5M+dDMOg==";
        };
        _G48yV1tX = {
            "id" = "G48yV1tX";
            "file" = "customchestmenus-1.0.1-1.21.1.jar";
            "hash" = "sha512-Vr4R73cYL/cqDQj58T2DTJmgAbtp5Bx5C8muyOTPsrvOjFSOL9nGUdiq3lePkFcXmGkGpmERYhL0KlEr3RF7iA==";
        };
        _iSxfHZZU = {
            "id" = "iSxfHZZU";
            "file" = "customchestmenus-1.0.2.jar";
            "hash" = "sha512-PHDaZDRuT+adHq2m8nfiql5AkU5N7dw9ilOW/8RulOC6mosxNlKueaRHG2NH4Kf1XwPngfBbNOQ0v4PH0nor8w==";
        };
        _3UPHeHQv = {
            "id" = "3UPHeHQv";
            "file" = "customchestmenus-1.0.2-1.21.1.jar";
            "hash" = "sha512-VzQLfBXAAnDNKA04Bj1DcX3qbQwFvfm7GUq/+0hQlSLu7ES81uI8t7EuqPOJWjr2aJmVrlVna+ppPCXVgePzeQ==";
        };
        _I51lKzYB = {
            "id" = "I51lKzYB";
            "file" = "customchestmenus-1.1.0-1.21.1.jar";
            "hash" = "sha512-fGB9dGfgi1Rb2pEeAfKnwV73S6OUeVAz/QkqcY72NSoAVe2itn9AWqk7ltHkkALwi+0EUU8L5yPE0BjDLmLrjg==";
        };
        _yiTeCPk0 = {
            "id" = "yiTeCPk0";
            "file" = "customchestmenus-1.1.0.jar";
            "hash" = "sha512-dvAIvuAfZ3RsyVmaa/OO9DTGu+dO7pRGD6wy87Dz7K1wuTFXgiv04/orDhkLCBi5EYE/H1fkjiJzmx54YzFx4w==";
        };
        _IfiznUPr = {
            "id" = "IfiznUPr";
            "file" = "customchestmenus-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-8k/2e2m0UpzK0Ojyuc7bP3OgjrqV7rtr4UAR5GudetPzOiApUoe7WS3ZuJg8cfPU6BJha490uNNgl8FGLnKgIg==";
        };
        _PCZ1KCvz = {
            "id" = "PCZ1KCvz";
            "file" = "customchestmenus-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-6UBh+ZtFM+DCgyF6CE59IACvOPcMWqa/O6VsHxDK0oC6Aai+jS4w9uuy/G7Oq4ngR6ytVV4imFLZ6qeUwkEFDQ==";
        };
        _hhFf2cQF = {
            "id" = "hhFf2cQF";
            "file" = "customchestmenus-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-K8FGc/sohLNGzAf0YLo1HHIICU/0IGRIEWdpS7pLCkMXmn2gqb+IFKWrEuiwT9Ud1nyLcDyC62Cl/WY85ECdTg==";
        };
        _qHLRWYsi = {
            "id" = "qHLRWYsi";
            "file" = "customchestmenus-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-OEDbwJFFF52XKnOEtxmo8jhQ/S9C0lGcTMNKmKWgnAgO09LziKuBqvMaCaEDb2sf9/uju2+IIG+RUE+et54IhQ==";
        };
        _bCE65WIB = {
            "id" = "bCE65WIB";
            "file" = "customchestmenus-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-+7IzwRmmCyC86vFusFVk4nVjRfPYSxekYAP6/GIOsTPYgcZzjdmHwYLe8/1GKmsc/AxtpMqKU5j7Y4GGtqTJmA==";
        };
        _uOXQGQsR = {
            "id" = "uOXQGQsR";
            "file" = "customchestmenus-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-WTLDUSZMOo8h/LROrTEU+MDeU4gTJEDZi0KSD8rHLX5m4he44Ne3FWpnh4ecAqivPF23LTAvvRJIz3BZMtKIzw==";
        };
        _qvwrfBCg = {
            "id" = "qvwrfBCg";
            "file" = "customchestmenus-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-forQnUuCKlaU+J+pnSkb4aFi3l4/Rg+i2LLPohXv6CBbQk0ElpYq1TWggY4ZgLGVt/nO68ysm7ZpFCIFQnSR2Q==";
        };
        _642bHoNN = {
            "id" = "642bHoNN";
            "file" = "customchestmenus-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-dEOe22sKYIjC3VRalq7CgNupJWBqjxS+PQB9/+3Gh4DRvgtwzIQht8QebvKcwbXYurQsKpiBZQVG5zTVTsfpNg==";
        };
        _lKPGT3tx = {
            "id" = "lKPGT3tx";
            "file" = "customchestmenus-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-kqpy47P9T765H/reXkI5IlYlbHHC74ZNFf+cQBQ0k2WSFBI6oZnql4zUGPozObLIRqjpXixA3yIJOFzpHKxqvQ==";
        };
        _XYYKUobs = {
            "id" = "XYYKUobs";
            "file" = "customchestmenus-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-Fac0d0UFrbQFOUZ9kUizSA7KtuJwxPNoWGXgOV6lgtkOTxgsc1X9Bka4wA6o0S9XeLBGbXmJlTqARwYhTveAKQ==";
        };
        _5IYsY5ii = {
            "id" = "5IYsY5ii";
            "file" = "customchestmenus-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-BJbaRGwsOxAaV3GpR6Ns3O8q17gTtp8WiuT6bDOewChGnPy+zQ9ZmKYcbCS8PKyVrmjB3UD5XWIFypotOoXVxg==";
        };
        _2naX460R = {
            "id" = "2naX460R";
            "file" = "customchestmenus-neoforge-1.21.10-1.3.2.jar";
            "hash" = "sha512-mGwpeKE8De1tcHTqpnXkgn9PpYlSKauSzog3GCB++dZKzbW/CO8uKotQgrkxiKyCxB8EwQL2vVAEkPLwNKUJkQ==";
        };
        _UmqD5XeL = {
            "id" = "UmqD5XeL";
            "file" = "customchestmenus-fabric-1.21.10-1.3.3.jar";
            "hash" = "sha512-ykMAYbofh8A/+YD0jYvJuzFfPOf30EWci/dIGsLg+IPKZbx+KVoj5YWqPBBuEpPyPb/LKO1wm1MZ7Ce2d35n3Q==";
        };
        _ZbbJCYjS = {
            "id" = "ZbbJCYjS";
            "file" = "customchestmenus-neoforge-1.21.10-1.3.3.jar";
            "hash" = "sha512-QLSeifUO87ds/JiWn73c1kuXSzlTcz7Up18jgP09Ef2giY03PcNiaO6ory1pR2ZNbyW3/oQZDGeYHgmOa/M2Ng==";
        };
        _u5R1dw0e = {
            "id" = "u5R1dw0e";
            "file" = "customchestmenus-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-UvjRyib9/YtWsm74AjHlDrKxvyZQOV4lF4xZK8SRvnKvRvD9ATgC8hr4D+Ag1bdMNe8rg7udj2VhdQeSSzWTiw==";
        };
        _fGBPpAH7 = {
            "id" = "fGBPpAH7";
            "file" = "customchestmenus-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-o7GSobBSFufCpaaYSRMgRbqTmN5Jb49q/shPOdTjXT+g2spi/9uuo6xs9DEAaJ2Eia0WgWUj+szKtMOd0MsGVw==";
        };
        _tyrz0Nr6 = {
            "id" = "tyrz0Nr6";
            "file" = "customchestmenus-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-f3yxg4bCBRIjyOaufTvsBzoliCSXOe69HAjQkfUGTmRPWiP50alDtQWJirwP6qWfJQJT8+bo150eXOEJyJ3oxg==";
        };
        _fN2K9gDl = {
            "id" = "fN2K9gDl";
            "file" = "customchestmenus-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-2qu0Y1lf6lBz9l+0G1VAgdp9beo9X4r0m0BXgXQ4S/EmXFohxD4dSqghCiZF/JWm4CH420M10k0R6rmG8Yro/w==";
        };
        _8RqH1yWQ = {
            "id" = "8RqH1yWQ";
            "file" = "customchestmenus-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-9MUvyYgkqhBKy0KvtLcPGTFm7q/+ChbFfn2OXN/qY775IU0LRvyT1Nrw/z9Jxw+oNvFEX2vJoy2IPBMCSZSRIw==";
        };
        _bnyAjuKF = {
            "id" = "bnyAjuKF";
            "file" = "customchestmenus-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-58h+WhYYWixhoTYMIo7T5wDOUGa/iO1STUAnVVFvw8SAnZdq8IRTEGvntATGC8VMI99IxjE27m5BMbcPr3XkPQ==";
        };
        _9XrR6Psq = {
            "id" = "9XrR6Psq";
            "file" = "customchestmenus-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-HzWQA0y/NFqsUrtE0K2uB+m4cWF3ZcGrRpuuooBK+NsGDaQOUkWFBU8S7txT1vwTAIwOkHMS52YMTeInqDzkgA==";
        };
        _I5AJP6ar = {
            "id" = "I5AJP6ar";
            "file" = "customchestmenus-fabric-1.21.10-1.5.0.jar";
            "hash" = "sha512-e2HPmOlT/2V+ihKENqN6lSDCfwcdd2NAYMrcL/R48GX1J1Ap65+XzYSjt2n06muYD0gpTRNldD3fjUMqW3XXgg==";
        };
        _5USlCiNU = {
            "id" = "5USlCiNU";
            "file" = "customchestmenus-neoforge-1.21.10-1.5.0.jar";
            "hash" = "sha512-mDzYfkkt2YlITRJWrZA14nfsD/rgyjc8J2Nx0JjrxQrqn25WmPvXKYzbhSeTaMnCn0H1GEuNoc2MbdU6MFH23Q==";
        };
        _P4u1vbH3 = {
            "id" = "P4u1vbH3";
            "file" = "customchestmenus-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-FrxbEQJT5OJ2csvR525J17OowLKDiEcdgm9h/c5g3FQfAKG4TXEqcItiGgGEd8f9TyEt7V6u2ov67a7csxkyPA==";
        };
        _p7LeQpxe = {
            "id" = "p7LeQpxe";
            "file" = "customchestmenus-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-XwUEj6bt2bz2Y1V4oKLIAGN4KBM4J6Hs0y8J+q3AHZrn6NSxQBpsaRuXtNIpby2di4SweyG+bNg80pP8J5mGXw==";
        };
        _5qAteCkv = {
            "id" = "5qAteCkv";
            "file" = "customchestmenus-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-dvE0rsn91SxMILkgXp4pPIWptWYMbet13nm3XXQytHRqCZWlJWCVAJj35ni/YCYdeCMBM7cBndGN3e2UqMpbjg==";
        };
        _YXWFbUZf = {
            "id" = "YXWFbUZf";
            "file" = "customchestmenus-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-eRdy6XlWPmTmwlIY1ZUe/IIEtY7WcE0kKWOiWjfElDQN1kziCYUP+mWHxoMWCRwXnKcCYlJYucD25JwPddxlvA==";
        };
        _7RXb6O4T = {
            "id" = "7RXb6O4T";
            "file" = "customchestmenus-fabric-1.21.10-1.6.0.jar";
            "hash" = "sha512-Wy/O/FeZNwSkfNn0K8J8J1WRt6MfTX63dwY3ogNEPj72j/SuDaBUGYfOgoqR/AQR1vYw36avI9K1VcKQuyTQ/A==";
        };
        _42lNv0rI = {
            "id" = "42lNv0rI";
            "file" = "customchestmenus-neoforge-1.21.10-1.6.0.jar";
            "hash" = "sha512-Q7F59XGawez5gmtgsfBjJxJLOQJoEmqWOzKMw1aGR5mYY/XwN2ZDxmc2dQiYhvRgXNVOTYkIdsLWe+s24padSw==";
        };
        _7jpkPS7g = {
            "id" = "7jpkPS7g";
            "file" = "customchestmenus-fabric-1.21.10-1.7.0.jar";
            "hash" = "sha512-QiQz9dF3QrSGR5IUR/R/OW/U0hb4xojcCH1UrvHUJtplENNbWpw1jaD3jvfFXX9lnD/2ppMVyAQfgjIKQdDKgA==";
        };
        _xNJYhDzi = {
            "id" = "xNJYhDzi";
            "file" = "customchestmenus-neoforge-1.21.10-1.7.0.jar";
            "hash" = "sha512-OfugyGXxTlRXxIkSICKhdyxooGuMdTTg2Rt6vxanszK8lnEHD65MbhwI7o9MB/7EmoSjPKstuniJJVSDzuHcpA==";
        };
        _uRDR0Baz = {
            "id" = "uRDR0Baz";
            "file" = "customchestmenus-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-+bzizHx3NYvoJZ2PEv1yd8INcY8fhTwOa+smhGGYfuhOQTMV7Uc1gSs/aao5iKk7r/gpKxBh13Gr+jpg3dyA0A==";
        };
        _HI6gKToI = {
            "id" = "HI6gKToI";
            "file" = "customchestmenus-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-LDjUa3O5j4ef2Nf7stXSnQ8Ohz2YJpXxicRCZWI0KDz3Hg3SMta2cWY3V9fLAv0zMYE3kduguQxX86hwV+PsGg==";
        };
        _R7og0RAk = {
            "id" = "R7og0RAk";
            "file" = "customchestmenus-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-f6avsFM8dUPKCxOXOYTpyNkq2mvOLHIeNurUikaLcqMU/WMch+Td+I1Adlkej3P8JYsoX7FLDU1Lih1vg1bRXQ==";
        };
        _QXRWLFvd = {
            "id" = "QXRWLFvd";
            "file" = "customchestmenus-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-iPGGr98LrIshuNODKaMVFvt4rAaiPAbIp06I6ili5sGHhZ1gPslLGNZ95VydWU6O1JABjnb11TgaQRCvwxR1BQ==";
        };
        _PgGHt1nD = {
            "id" = "PgGHt1nD";
            "file" = "customchestmenus-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-pFWtNw0NiSvr8126DTi8NAYYEP5EJ+lM0QBs/eSvS94ITxDurvT17R48w2YpoTy/0zuEtqHdSDU6Zd+Qx8rr+Q==";
        };
        _wb9QeeJv = {
            "id" = "wb9QeeJv";
            "file" = "customchestmenus-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-rPD6gpexpHlsPHj1dJCVitCDwt0/QEN61dxm0rvw6XwNrJloVgtwXZnTNYdCUbM6X32cTkHdZM6UhCRRM6vstA==";
        };
        _waVIq0wG = {
            "id" = "waVIq0wG";
            "file" = "customchestmenus-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-pXZT0l9QbNGPoweSKCX0kAwryDOfnHXjdR2SPhLFgtUsULlhZ3fGooqLzyHhF6mUAYe30bGQIPdaf+eY5Ytbtg==";
        };
        _8yJupEal = {
            "id" = "8yJupEal";
            "file" = "customchestmenus-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-gEDVRH0AZqKR0fLz5owPPFuNgWCzo4CPb0zpMmnShQRPlZgv6VS2yhhYN/t775EIMGtqE5y0R+FSoTYwTXUNfA==";
        };
        _jGArGXN5 = {
            "id" = "jGArGXN5";
            "file" = "customchestmenus-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-+DaUf/hsyFXNt9GfMu6WMMIYLJqjlgFhdqRLc7zJI490si3UYhuEuQ3r7Xv9BE/f8YHiTCulxYtoIj9NsY1csQ==";
        };
        _H7U7HHv4 = {
            "id" = "H7U7HHv4";
            "file" = "customchestmenus-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-HtQjIgByx1gZ/wc8eodmZJCU6zkpj/Hx8bNE/KYydmfh2IhX55PtVHeXgiTfeaSjklOljw72qumWgQ5gWijPVg==";
        };
        _2jH0H0Yu = {
            "id" = "2jH0H0Yu";
            "file" = "customchestmenus-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-Ug1sLvyLA2+9mu+sz7pWaX3B0mHyk6zWygj1Z0AG+0viIqBFntNzk7sH4XT/eI5G1e0Bf15xQmJFlR1Jr4HiUQ==";
        };
        _tKVK57mj = {
            "id" = "tKVK57mj";
            "file" = "customchestmenus-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-wlJ5IG9CxbFkHj2cZ5a8s6mXjExIgirDNUlwzOZ+nbr+GdfpDz/0S+nMeTWizGBchq5a7FJxG7LVhP54KdNBHA==";
        };
        _KQp7T1Rc = {
            "id" = "KQp7T1Rc";
            "file" = "customchestmenus-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-SI/778qNnzMqHSyQ1Ejz8NqYZrl68TG9150eKfzOFWMODOWj7RhQ5mkACOcZ4SsUZ7lWl07wL72UltPmvZ3TvQ==";
        };
        _KOeMIhHI = {
            "id" = "KOeMIhHI";
            "file" = "customchestmenus-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-sxQkciJVtaqkWvbMpvC3x1qPpuRPWXcWUzoMrYwaYKlJE3CcXrCmtTf+dmZsoSy75YyXOuTCxlMio0ic1chOTQ==";
        };
        _pbPeKScd = {
            "id" = "pbPeKScd";
            "file" = "customchestmenus-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-CqGspHoEH7xapz6gmWdndt/RmOzQYW/m25fIh2PVrxKG8NVbdqCBw/eXDpCqMtYdcYO2k+b4O9gY7wgxGwWxYA==";
        };
        _kPIEHO7v = {
            "id" = "kPIEHO7v";
            "file" = "customchestmenus-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-LiUE2FHEHMHU4t+DYrcTjrEd5QMrCtRJ59dagBpCMK7u0SoS8DkT1iMgA1g5LiA1RpQJwty0KprXl9xWufuGlA==";
        };
        _WrZQKoAc = {
            "id" = "WrZQKoAc";
            "file" = "customchestmenus-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-8tPZXOjk2ezW7A9WoIJUq2AtgWxnQMZAIlpF4FflLxYi5t1d7zYkP+Rx94vhKNq0rnYF67zUXX7NYghQQH7lvg==";
        };
        _nmo25nD8 = {
            "id" = "nmo25nD8";
            "file" = "customchestmenus-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-xkBYw4hV/IumFJo/k+62uOmEzaJEpi3VysXaFjyj3uiz7qdmP78YUAC23UnXPnO80CrYaqGWivJiCIc49WJkHA==";
        };
        _DEofm0Ev = {
            "id" = "DEofm0Ev";
            "file" = "customchestmenus-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-b1ONEh8TJrAdsIniB6DDNdzGHZG5nZSD9fnvVDMB97QzBi3uhBoaqtqEiA7c1h1YsqgbIoRYEsn/Zyv1QMaG2Q==";
        };
        _GAlJ4OEX = {
            "id" = "GAlJ4OEX";
            "file" = "customchestmenus-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-Vy6gdXTk6UHkSQxhFAmH198P13LYRL0Ihr/q7JCBddKQAuSIjy1U49uM1aavGh+C5gDMG7AmGCyu0ROA8i72fg==";
        };
        _SWNAS4pj = {
            "id" = "SWNAS4pj";
            "file" = "customchestmenus-fabric-26.1-2.3.0.jar";
            "hash" = "sha512-oxglwaYkiz/RTR6oHFyArRbYJ6v+nN6HrgPBD0bZdY6YFzTD4bH19oaWglV8lyIPbXXOCuKS7Z9rYaXPZ4GAVw==";
        };
        _vJd18eb0 = {
            "id" = "vJd18eb0";
            "file" = "customchestmenus-neoforge-26.1-2.3.0.jar";
            "hash" = "sha512-LgWOwJVi2w5h7qooiyI+APwJuYTiau8e42nywtFq9Vf+xpBvA6Yv8TowB2YpdGRvnyS4W+Me3JVeS4vz84i/lw==";
        };
        _Pams08tN = {
            "id" = "Pams08tN";
            "file" = "customchestmenus-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-NdGPZNYBxX9qW/QfbUQRdW1fqqx1o/OyAahf2T2+9YR3SQOhmDonExU66VjXNMzYfVkFVsjskwBD8CHMNjWLxA==";
        };
        _pmwSeLMG = {
            "id" = "pmwSeLMG";
            "file" = "customchestmenus-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-qfCYaBfovZDCkRKRPkoLyNWb3UUNtH1znQUIrTrU/BfSKEv71yBIvjtlixaiRIBD/EDYqGZLcP+5SlfYCABXnA==";
        };
        _HxN5HcjF = {
            "id" = "HxN5HcjF";
            "file" = "customchestmenus-fabric-26.2-2.3.0.jar";
            "hash" = "sha512-hCNfKuSx1AEh4qdftvCDn95WNSo+ecCgSlNTWPrSr6WWRJhc2UafS8zEtnqca5t8PWa936InxIP2J4M0mSJdRg==";
        };
        _4FapmVou = {
            "id" = "4FapmVou";
            "file" = "customchestmenus-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-SccvQDhltuweWdHfsU+v5sU9a/PcO46M6gbMjERzkVB+wJO5F50nWTbm9k0Cq4HMqMeb7oqbyDmudg6aGzLjaw==";
        };
    in {
        "UM4ZAu4w" = _UM4ZAu4w;
        "lNOwTVh2" = _lNOwTVh2;
        "G48yV1tX" = _G48yV1tX;
        "iSxfHZZU" = _iSxfHZZU;
        "3UPHeHQv" = _3UPHeHQv;
        "I51lKzYB" = _I51lKzYB;
        "yiTeCPk0" = _yiTeCPk0;
        "IfiznUPr" = _IfiznUPr;
        "PCZ1KCvz" = _PCZ1KCvz;
        "hhFf2cQF" = _hhFf2cQF;
        "qHLRWYsi" = _qHLRWYsi;
        "bCE65WIB" = _bCE65WIB;
        "uOXQGQsR" = _uOXQGQsR;
        "qvwrfBCg" = _qvwrfBCg;
        "642bHoNN" = _642bHoNN;
        "lKPGT3tx" = _lKPGT3tx;
        "XYYKUobs" = _XYYKUobs;
        "5IYsY5ii" = _5IYsY5ii;
        "2naX460R" = _2naX460R;
        "UmqD5XeL" = _UmqD5XeL;
        "ZbbJCYjS" = _ZbbJCYjS;
        "u5R1dw0e" = _u5R1dw0e;
        "fGBPpAH7" = _fGBPpAH7;
        "tyrz0Nr6" = _tyrz0Nr6;
        "fN2K9gDl" = _fN2K9gDl;
        "8RqH1yWQ" = _8RqH1yWQ;
        "bnyAjuKF" = _bnyAjuKF;
        "9XrR6Psq" = _9XrR6Psq;
        "I5AJP6ar" = _I5AJP6ar;
        "5USlCiNU" = _5USlCiNU;
        "P4u1vbH3" = _P4u1vbH3;
        "p7LeQpxe" = _p7LeQpxe;
        "5qAteCkv" = _5qAteCkv;
        "YXWFbUZf" = _YXWFbUZf;
        "7RXb6O4T" = _7RXb6O4T;
        "42lNv0rI" = _42lNv0rI;
        "7jpkPS7g" = _7jpkPS7g;
        "xNJYhDzi" = _xNJYhDzi;
        "uRDR0Baz" = _uRDR0Baz;
        "HI6gKToI" = _HI6gKToI;
        "R7og0RAk" = _R7og0RAk;
        "QXRWLFvd" = _QXRWLFvd;
        "PgGHt1nD" = _PgGHt1nD;
        "wb9QeeJv" = _wb9QeeJv;
        "waVIq0wG" = _waVIq0wG;
        "8yJupEal" = _8yJupEal;
        "jGArGXN5" = _jGArGXN5;
        "H7U7HHv4" = _H7U7HHv4;
        "2jH0H0Yu" = _2jH0H0Yu;
        "tKVK57mj" = _tKVK57mj;
        "KQp7T1Rc" = _KQp7T1Rc;
        "KOeMIhHI" = _KOeMIhHI;
        "pbPeKScd" = _pbPeKScd;
        "kPIEHO7v" = _kPIEHO7v;
        "WrZQKoAc" = _WrZQKoAc;
        "nmo25nD8" = _nmo25nD8;
        "DEofm0Ev" = _DEofm0Ev;
        "GAlJ4OEX" = _GAlJ4OEX;
        "SWNAS4pj" = _SWNAS4pj;
        "vJd18eb0" = _vJd18eb0;
        "Pams08tN" = _Pams08tN;
        "pmwSeLMG" = _pmwSeLMG;
        "HxN5HcjF" = _HxN5HcjF;
        "4FapmVou" = _4FapmVou;
        "neoforge-1.21.8" = _bCE65WIB;
        "neoforge-1.21.6" = _bCE65WIB;
        "neoforge-1.21.7" = _bCE65WIB;
        "neoforge-1.21.1" = _pmwSeLMG;
        "neoforge-1.21.9" = _qvwrfBCg;
        "neoforge-1.21.10" = _xNJYhDzi;
        "neoforge-1.21.11" = _kPIEHO7v;
        "neoforge-26.1" = _vJd18eb0;
        "neoforge-26.1.1" = _vJd18eb0;
        "neoforge-26.1.2" = _vJd18eb0;
        "neoforge-26.2" = _4FapmVou;
        "fabric-1.21.6" = _qHLRWYsi;
        "fabric-1.21.7" = _qHLRWYsi;
        "fabric-1.21.8" = _qHLRWYsi;
        "fabric-1.21.9" = _7jpkPS7g;
        "fabric-1.21.10" = _7jpkPS7g;
        "fabric-1.20.1" = _R7og0RAk;
        "fabric-1.20.2" = _R7og0RAk;
        "fabric-1.20.3" = _R7og0RAk;
        "fabric-1.21.1" = _Pams08tN;
        "fabric-1.21.11" = _pbPeKScd;
        "fabric-26.1" = _SWNAS4pj;
        "fabric-26.1.1" = _SWNAS4pj;
        "fabric-26.1.2" = _SWNAS4pj;
        "fabric-26.2" = _HxN5HcjF;
        "forge-1.20.1" = _8yJupEal;
        "pkg-1.0.0" = _UM4ZAu4w;
        "pkg-1.0.1" = _G48yV1tX;
        "pkg-1.0.2" = _3UPHeHQv;
        "pkg-1.1.0" = _yiTeCPk0;
        "pkg-1.2.0" = _IfiznUPr;
        "pkg-1.3.0" = _hhFf2cQF;
        "pkg-1.2.1" = _bCE65WIB;
        "pkg-1.3.1" = _XYYKUobs;
        "pkg-1.3.2" = _2naX460R;
        "pkg-1.3.3" = _tyrz0Nr6;
        "pkg-1.4.0" = _9XrR6Psq;
        "pkg-1.5.0" = _p7LeQpxe;
        "pkg-1.6.0" = _42lNv0rI;
        "pkg-1.7.0" = _8yJupEal;
        "pkg-2.0.0" = _waVIq0wG;
        "pkg-2.0.1" = _tKVK57mj;
        "pkg-2.1.0" = _kPIEHO7v;
        "pkg-2.2.0" = _GAlJ4OEX;
        "pkg-2.3.0" = _4FapmVou;
        "default" = _4FapmVou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-chest-menus";
        id = "1rhw3Wyu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}