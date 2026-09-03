{lib, callPackage, ...}:
let
    versions = (let
        _k2qmxrbE = {
            "id" = "k2qmxrbE";
            "file" = "armor-indicator-0.2.4.jar";
            "hash" = "sha512-LGygv3ZaSjntdQctr+WgyLb97lGlJNBEsOMBdKoUR2wjCJbKGOwP3s9xQFdzyRzQtX7P/ps0t59wthpq2yxYmg==";
        };
        _34PrqhWk = {
            "id" = "34PrqhWk";
            "file" = "armor-indicator-0.2.6.jar";
            "hash" = "sha512-fWSFXROVV1ma9YNYsrY40OjbsagIbTwXUVI0Stkus5ZqshrIEQzEPvxMwS0pV05rWGCyDxG/XuOxp3+/nPvKBQ==";
        };
        _pdnkqxc8 = {
            "id" = "pdnkqxc8";
            "file" = "armor-indicator-0.2.7.jar";
            "hash" = "sha512-LXwIGr/VfSWRtP349SHabCudK1GMsSkmxQx5nLSiyseDa+OnQz0MDjhGSFJARVQakDQ+1RJI50OtQdGTm0yEow==";
        };
        _8LIPiMvz = {
            "id" = "8LIPiMvz";
            "file" = "armor-indicator-0.2.8.jar";
            "hash" = "sha512-NRnvpCJGMA5bmmeJHY7or8d5fzSL6qRP562B840kwSjL9/c+Hmfz9pPCW07PBrHJ9hWCseOlFH47Fcsc1JL3bg==";
        };
        _N4O4Beln = {
            "id" = "N4O4Beln";
            "file" = "armor-indicator-1.19.3-0.2.0.jar";
            "hash" = "sha512-SpPxO41xKaiVzxIuPMP8PKRJcD+Ux7Q9GmGGcMqYzw/wpCE1AozqW8/kFgMs5axRS8YbCZM+BmNM1fpEVxp5Zw==";
        };
        _IARd1SAK = {
            "id" = "IARd1SAK";
            "file" = "armor-indicator-1.19.4-0.2.0.jar";
            "hash" = "sha512-uOJ+i3pid55TPbs96zqrSQfT83Dq+Kxs3kLQHjTPQ4rFFoscrFsZVnekSTCQ6XS7jTC0TAhvku5MLFIQNEE0Pw==";
        };
        _3kQxV9q8 = {
            "id" = "3kQxV9q8";
            "file" = "armor-indicator-1.19.2-0.2.1.jar";
            "hash" = "sha512-ekibFOONKIwwx4dR3SD+KyIj2XO9s0lsxDAb3lrU93aiaaYwLKEw9QQZMjPSVLXinin6wJmzTuiG3mbSF1fKaQ==";
        };
        _5KWMD1eh = {
            "id" = "5KWMD1eh";
            "file" = "armor-indicator-1.19.4-0.1.1.jar";
            "hash" = "sha512-wL8S9y8f0/a1f1IA3CApmasODtkZ4yRgEKnx6Oex8Nd8YZ+M1YBFhSsH71S9RFWin503OrZZu0xMzfr0YlZXLg==";
        };
        _HkN8YWGA = {
            "id" = "HkN8YWGA";
            "file" = "armor-indicator-0.2.9.jar";
            "hash" = "sha512-nbaDH4ACw0bA2ilXaCoGacipKNEQeah77U2EkE0MhrYpCe6XKqSJBOkGwgzf2p/SEhOCsRs7htJkKTKh5pT+UQ==";
        };
        _QxFCuZzH = {
            "id" = "QxFCuZzH";
            "file" = "armor-indicator-1.19.2-0.3.1.jar";
            "hash" = "sha512-8omrlzcYnbsEhORgHBm9gu7Ho6nxuH9niIlm6lsYBGqoW5/d2bY0fI1E8/nuJfLexfjAMVFas7PJHR5n2lcy0A==";
        };
        _WSt7INaO = {
            "id" = "WSt7INaO";
            "file" = "armor-indicator-1.19.4-0.2.0.jar";
            "hash" = "sha512-juXg71J7cxZAoyPorKfN/GNWrFi2xHSQ+/c1ttHlL/jw/S8ex1alWZMF1haO9L1EivMrHAH04JsEw9++QXtR/A==";
        };
        _pWS8EMMe = {
            "id" = "pWS8EMMe";
            "file" = "armor-indicator-0.3.1.jar";
            "hash" = "sha512-t7r3VvfLYkiDJRQq1bvRYozoD+PCJTNOvTu3Rya5LL4Y/UrU8WmxB8RuEXZexVn5KRb0a+vN60xvgHLH7Wpwwg==";
        };
        _nloCv4UX = {
            "id" = "nloCv4UX";
            "file" = "armor-indicator-0.3.2.jar";
            "hash" = "sha512-WPIJSNfdHtdVu5GXDwfxoSSZ+ScIDCng/ADu2XM9juH5EGdJcwoEU0RconcXaZPwpEg0AhdWtjHV8dQLHX/RuQ==";
        };
        _VMYL7wbE = {
            "id" = "VMYL7wbE";
            "file" = "armor-indicator-1.20-1.20.4-1.0.0.jar";
            "hash" = "sha512-95NYQlv7UuLoL7ktJNUTCxXpQDYVpWlp2kPg+U7xk1b7y2dxd4Zw0rMhDt7sfYr9s/VphbcJahtk3vIMzJDvEQ==";
        };
        _xYzGeAXf = {
            "id" = "xYzGeAXf";
            "file" = "armor-indicator-1.20.5-2.0.0.jar";
            "hash" = "sha512-Og2pc7YbzaNNRU+Db+X3Ig8MDRr9WZ3wkgbyGL6g11bOCw7OeJQb7VkUO4WIgvSz/xo4Sy6pWkb5foiR3RIrEg==";
        };
        _sTGWmrGf = {
            "id" = "sTGWmrGf";
            "file" = "armor-indicator-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-klX1StKeV7APMw1eY7LtW4b9F1eFHkur0q5xIRaatwydccyRfU+139+t1XuG5DO8bt1Skk4tmKm/CzxvpR+MTA==";
        };
        _miOUdrCg = {
            "id" = "miOUdrCg";
            "file" = "armor-indicator-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-75Cvq8r3yKqUfisnv7EWzqn9sSHuTsPLDFBucPppjaPdI8h5BBp/xUdPA7cDuIX+iNnJt0tgDgP8emFjWG2P7A==";
        };
        _G7vH0R8X = {
            "id" = "G7vH0R8X";
            "file" = "armor-indicator-1.20.2-1.20.4-1.0.0.jar";
            "hash" = "sha512-g7LQga2OUYICpjbw1qqvGA24gPIjPnAkfFU+oCkkDHsJCT71ZVYO0qiz7K9xFNEKTZDeIyM/ByMWsfjvsKFT7A==";
        };
        _8RkE4WGs = {
            "id" = "8RkE4WGs";
            "file" = "armor-indicator-1.20.5-1.20.6-1.1.0.jar";
            "hash" = "sha512-zjUKyGNcM5shlSJ0TbXXW9c34b39uWNdJjjbJo/wcwVbNGtDvchz1iAAeCbDXMVDpgRavZw0/sQEZsfJlwDgVQ==";
        };
        _Bc5Aendi = {
            "id" = "Bc5Aendi";
            "file" = "armor-indicator-1.21-1.21.1-1.1.0.jar";
            "hash" = "sha512-67NSnuwBcdNUY60aCUuEc7IcXp4pm+8OLmklYWTvSijNSar2LZX4qyDsnPLpAElPXa8q+bKnj4BCENcgHobzkg==";
        };
        _LFSL7xr1 = {
            "id" = "LFSL7xr1";
            "file" = "armor-indicator-5.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-Rw8lhgKKnLlYfvufJWaeGKI06BfKuLRSPuVMpiByrqkXFuJXP++4EJ2VNmQVKdxIccs8LKKmg9UoHh+l7OwMhA==";
        };
        _WtFWiuMY = {
            "id" = "WtFWiuMY";
            "file" = "armor-indicator-5.0.0+1.21.2.jar";
            "hash" = "sha512-z7JytTkYcB4MH6RzNHNNi6KYsFAZD/RtLVV/kzC4Em4Xl+Hu+GX7rOFFzNzLgQKc9rocSg+trlMDnc5X9RpQqA==";
        };
        _nzNdr5UZ = {
            "id" = "nzNdr5UZ";
            "file" = "armor-indicator-1.1.1+1.20.jar";
            "hash" = "sha512-SPkpxIGv/7hobfhI/mrBETf+0x9CIPCWHXyKPe1QkhGNOKFm/v858z29MVRRcXHSYLnrsyxUG/DJNmtEmA19iw==";
        };
        _aTBO9lVf = {
            "id" = "aTBO9lVf";
            "file" = "armor-indicator-2.0.1+1.20.2.jar";
            "hash" = "sha512-23hqYExSvju82s2Tay8yPc76zlNVGe6UuqdL1VFjrj9//cKba6bMXjrsH4EFCPLuTZ6KKvyeetxa0t7xsnHz4Q==";
        };
        _l8qrflhs = {
            "id" = "l8qrflhs";
            "file" = "armor-indicator-3.0.1+1.20.5.jar";
            "hash" = "sha512-E0twNgbwL379vBgN+56ckWaipqP03yr5iuj2x8Ol2Ws6DScOBMNMDKmvO0ynrrlaZHBJ6uFlkRRDPRdblNiFXg==";
        };
        _uzPOCyEe = {
            "id" = "uzPOCyEe";
            "file" = "armor-indicator-4.0.1+1.21.jar";
            "hash" = "sha512-6B6E0eDuTyqrREu2TBJaE7//Aqwm+yrYwOHTFz95YeLAxLDwWS2RjrRvi9ddavh4zbe6xIMLrHaFGkEUwkGa9w==";
        };
        _GIuFYZ6E = {
            "id" = "GIuFYZ6E";
            "file" = "armor-indicator-5.0.1+1.21.2.jar";
            "hash" = "sha512-12difDkQ4EhpE4ingzB3HuCYzJ//J4KlrhRhQ0Uu65qCIlViygOr5BQpj4SIafDgcnEBYuvX5IxF4eWTW1sNxQ==";
        };
        _wGNLVn33 = {
            "id" = "wGNLVn33";
            "file" = "armor-indicator-6.0.0+1.21.5.jar";
            "hash" = "sha512-DHtn0M4XMtsGx1BmOUW1fcO3Lp3yknhYwAuqYGSpEsJyPiB2Yr5RM0svSI/DDijm0GwEJeu1kCNgVdy49txBHA==";
        };
        _IfYrgTHn = {
            "id" = "IfYrgTHn";
            "file" = "armor-indicator-7.0.0+1.21.6.jar";
            "hash" = "sha512-haC/tgbqgHhtw3RJHH7Jv+ftF3EqYTYI68bHrdzre+13XvMDjznH6zTNxTZAV0SqtP0tWmz2NWR6uhgowhEPkw==";
        };
        _BQgTXc9m = {
            "id" = "BQgTXc9m";
            "file" = "armor-indicator-8.0.0+1.21.9.jar";
            "hash" = "sha512-GF2HGnxCmptkyQbxfxkUqFmY3hJN0WIqsJClxtMScjK8uTDJVKeHinGhyxOiFtdyi7IlHrGQ0EQK0iPIvXE8Kg==";
        };
        _pMwv8aA4 = {
            "id" = "pMwv8aA4";
            "file" = "armor-indicator-8.0.1+1.21.9.jar";
            "hash" = "sha512-xw67YfDZyJqRvpjlYX5bJ06Jd9BUXWKsKDvUEndurWYpl3y4gl/HL1iqA3urLwB7ro5OadMKZT02LbB1sgU4bg==";
        };
        _XLcTgGnc = {
            "id" = "XLcTgGnc";
            "file" = "armor-indicator-9.0.0+1.21.11.jar";
            "hash" = "sha512-vTK+dU63nwpVjdPYkDYleLkPViv4WNQ2nFxw4wYXlRUZacFMcoIurcMSCwgE5GgX56oqktE6RM2AIDRK30qWxQ==";
        };
        _bhY1QhD5 = {
            "id" = "bhY1QhD5";
            "file" = "armor-indicator-10.0.0+26.1.jar";
            "hash" = "sha512-HCz/GCf0t7YMgJDVrCcsI/GLCg4Ij9dF67Z5ZCGzTbui3i2xpUkJOaVDl0EsR0UaLvKAxDsX9EdNzQKDn5hGTw==";
        };
        _Dhtc9MUy = {
            "id" = "Dhtc9MUy";
            "file" = "armor-indicator-11.0.0-beta+26.2-rc.2.jar";
            "hash" = "sha512-TM7Bb0G62prSqzv33qpw220MV1GAoowKgqFSc9owxKbrYs7CL5r+nLZeQ10zQLIJjEwqKj6RSp5eCV/m1mQzQQ==";
        };
        _SVQ6BG1A = {
            "id" = "SVQ6BG1A";
            "file" = "armor-indicator-11.0.0+26.2.jar";
            "hash" = "sha512-U/wGPldCHovdRPlVIr2/YK5MUHRoBRp++MCGr4KuZTe6YPV1yxOns7nq/9jSTIaKj2MMZJy1//JP8F0ENffMIw==";
        };
        _36wBlVkn = {
            "id" = "36wBlVkn";
            "file" = "armor-indicator-11.0.1+26.2.jar";
            "hash" = "sha512-49esm+6MJIZnmh/Ym52NjnpvvqkU1ap2X0KS1T06Q6BiWJVAXFG4hYHZQvKZwrObC3mErF+imtAsatbsOvbRnQ==";
        };
    in {
        "k2qmxrbE" = _k2qmxrbE;
        "34PrqhWk" = _34PrqhWk;
        "pdnkqxc8" = _pdnkqxc8;
        "8LIPiMvz" = _8LIPiMvz;
        "N4O4Beln" = _N4O4Beln;
        "IARd1SAK" = _IARd1SAK;
        "3kQxV9q8" = _3kQxV9q8;
        "5KWMD1eh" = _5KWMD1eh;
        "HkN8YWGA" = _HkN8YWGA;
        "QxFCuZzH" = _QxFCuZzH;
        "WSt7INaO" = _WSt7INaO;
        "pWS8EMMe" = _pWS8EMMe;
        "nloCv4UX" = _nloCv4UX;
        "VMYL7wbE" = _VMYL7wbE;
        "xYzGeAXf" = _xYzGeAXf;
        "sTGWmrGf" = _sTGWmrGf;
        "miOUdrCg" = _miOUdrCg;
        "G7vH0R8X" = _G7vH0R8X;
        "8RkE4WGs" = _8RkE4WGs;
        "Bc5Aendi" = _Bc5Aendi;
        "LFSL7xr1" = _LFSL7xr1;
        "WtFWiuMY" = _WtFWiuMY;
        "nzNdr5UZ" = _nzNdr5UZ;
        "aTBO9lVf" = _aTBO9lVf;
        "l8qrflhs" = _l8qrflhs;
        "uzPOCyEe" = _uzPOCyEe;
        "GIuFYZ6E" = _GIuFYZ6E;
        "wGNLVn33" = _wGNLVn33;
        "IfYrgTHn" = _IfYrgTHn;
        "BQgTXc9m" = _BQgTXc9m;
        "pMwv8aA4" = _pMwv8aA4;
        "XLcTgGnc" = _XLcTgGnc;
        "bhY1QhD5" = _bhY1QhD5;
        "Dhtc9MUy" = _Dhtc9MUy;
        "SVQ6BG1A" = _SVQ6BG1A;
        "36wBlVkn" = _36wBlVkn;
        "fabric-1.20.2" = _aTBO9lVf;
        "fabric-1.20" = _nzNdr5UZ;
        "fabric-1.20.1" = _nzNdr5UZ;
        "fabric-1.20.3" = _aTBO9lVf;
        "fabric-1.20.4" = _aTBO9lVf;
        "fabric-1.19.2" = _QxFCuZzH;
        "fabric-1.19.3" = _QxFCuZzH;
        "fabric-1.19.4" = _WSt7INaO;
        "fabric-1.20.5" = _l8qrflhs;
        "fabric-1.20.6" = _l8qrflhs;
        "fabric-1.21" = _uzPOCyEe;
        "fabric-1.21.1" = _uzPOCyEe;
        "fabric-1.21.2-pre1" = _LFSL7xr1;
        "fabric-1.21.2" = _GIuFYZ6E;
        "fabric-1.21.3" = _GIuFYZ6E;
        "fabric-1.21.4-pre1" = _WtFWiuMY;
        "fabric-1.21.4" = _GIuFYZ6E;
        "fabric-1.21.5" = _wGNLVn33;
        "fabric-1.21.6" = _IfYrgTHn;
        "fabric-1.21.7" = _IfYrgTHn;
        "fabric-1.21.8" = _IfYrgTHn;
        "fabric-1.21.9" = _pMwv8aA4;
        "fabric-1.21.10" = _pMwv8aA4;
        "fabric-1.21.11" = _XLcTgGnc;
        "fabric-26.1" = _bhY1QhD5;
        "fabric-26.2-rc-2" = _Dhtc9MUy;
        "fabric-26.2" = _36wBlVkn;
        "default" = _36wBlVkn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-indicator";
        id = "AHH3ZcfB";
        type = "mod";
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
in callPackage fn {}