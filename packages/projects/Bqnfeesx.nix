{lib, callPackage, ...}:
let
    versions = (let
        _fjMMFPYN = {
            "id" = "fjMMFPYN";
            "file" = "adventureredefined-0.1.0-1.20.2.jar";
            "hash" = "sha512-uh8ghD4QDMeThTSVqr0XZ4FLqJWpk777VPNAf/+8ZkhImFl4tKLkCQEQKvE6xGwK/TMnlikgiAq0Yc95vvbRKA==";
        };
        _UKVbOc12 = {
            "id" = "UKVbOc12";
            "file" = "adventureredefined-0.1.0-1.20.1.jar";
            "hash" = "sha512-jsbJRmVkqnYIPy3Y8Q//pVRguPtoR6QqaiDM4jXt8T9QvAuY13eg+MVi7DZQZ+4sO+px4JGlpPzyfyp0r1QLHw==";
        };
        _x1BzCyQy = {
            "id" = "x1BzCyQy";
            "file" = "reactivemusic-0.2.0-1.21.jar";
            "hash" = "sha512-tG1kfuCIIszCt0tyms+nZgnR8LACQmq4xzHudoVh+YAVKFPmRE/GUbDW6eSuOZfDMG6SNry3lOvEZtmlyARLmw==";
        };
        _2rgBBIi9 = {
            "id" = "2rgBBIi9";
            "file" = "reactivemusic-0.2.0-1.20.1.jar";
            "hash" = "sha512-5v/NQ0eL8yu/xxZPGxQZQX9XyaLIANaT/lvOt+fs5L5RZ9KX0I9HX3yE1FSKUpbFHhPWjoqcaUAIydVOthM/JA==";
        };
        _nHww0ArZ = {
            "id" = "nHww0ArZ";
            "file" = "reactivemusic-0.2.0-1.20.6.jar";
            "hash" = "sha512-pnwiwBLlTxFSvI5z16mSxaoK71GAw3HlNY3WcVeM2G4fqUAJY+HiRrdBbGxHXeT6muz+L052i6+r9dSDOajoPQ==";
        };
        _RyPgdfT4 = {
            "id" = "RyPgdfT4";
            "file" = "reactivemusic-0.3.0-1.21.jar";
            "hash" = "sha512-2o1dqo2Pht/+s8mERf4pk7evY2uf2o494+o9XJ0g/u4qwTye8H7JB+CycZDXqmzNscaI93+iLI0OqnxlGGtfEg==";
        };
        _9Tu3vwt6 = {
            "id" = "9Tu3vwt6";
            "file" = "reactivemusic-0.3.0-1.20.4.jar";
            "hash" = "sha512-LsTBjtZBK+1YNtAFixY+jpdXLi4NYf0La9C91UZlTvsVGkmK9zIy1+etrmZBJnLGycOD1VVEg2sN7LTQsNXzrA==";
        };
        _pKbG1fqE = {
            "id" = "pKbG1fqE";
            "file" = "reactivemusic-0.3.0-1.20.1.jar";
            "hash" = "sha512-6ISFd2/SdODizynavI+3HoJ3vgLq5eNcNWzbZjN9WsFhrh8ay/My7bKkz3G1SWq2+HvUZdMZmNBkGN3v/X315g==";
        };
        _4prfPYpV = {
            "id" = "4prfPYpV";
            "file" = "reactivemusic-0.3.1+1.20.1.jar";
            "hash" = "sha512-T7/mu2CY0oa1nzMTZ3aVWUhN0SVwCvHRt/NVmPeEeqU+25EnMZpgvRzW1Gvf1xDqb6ZAXWOu4bxPCkDKp9FJXg==";
        };
        _3Rb202lj = {
            "id" = "3Rb202lj";
            "file" = "reactivemusic-0.3.1+1.20.4.jar";
            "hash" = "sha512-zMLxoPsLHvDbdfXsqa8d0A1321defpCOM31w9pv2Qht9P0qP+RuA0HHSfXzx3E69qRLT5GvycPgJ2X7pD5UaCg==";
        };
        _fGD61cM4 = {
            "id" = "fGD61cM4";
            "file" = "reactivemusic-0.3.1+1.21.jar";
            "hash" = "sha512-P0UkeG9uxPzbnyo8oa0C3Aw0U/X2RaskE3aMLCfVZC8dDHTsJrS9wXw0Fagucan6E1C25LBN+4X9JgxDlQniwA==";
        };
        _qcoG3rwW = {
            "id" = "qcoG3rwW";
            "file" = "reactivemusic-0.4.0+1.21.jar";
            "hash" = "sha512-fupx/fIOPCO2VIWsp4OqBcIVQCH4+jf9G6LzWMh2POzerIC6ncLMMBeOAjmJTIAs2rTFEIBpjNCYU54nl9Dcvw==";
        };
        _tnvJwf3X = {
            "id" = "tnvJwf3X";
            "file" = "reactivemusic-0.4.0+1.20.1.jar";
            "hash" = "sha512-KEj1qzYBOhE/RhDjIqNRGsMfIbjfhuyCE2JdLHlaR+XQsjYJMBRPX553esNE/uYElwqdhC/70j1LzeD31sPBcg==";
        };
        _qvFNEsPr = {
            "id" = "qvFNEsPr";
            "file" = "reactivemusic-0.5.0+1.21.jar";
            "hash" = "sha512-M3QYfOYZj2aHsocqjekJS065IDc6sfdtxcyJmMywJNUpFBevNLUOlZHeDU0SbNnISmpGWntmm3csmTWVO13GhA==";
        };
        _vJAgiRr5 = {
            "id" = "vJAgiRr5";
            "file" = "reactivemusic-0.5.0+1.20.1.jar";
            "hash" = "sha512-YRGAoWSJsFbAD0VrnYQWJ+W5dXDfOpITCF35Ku4Eu40H1QNj45Abew9pVNn8A53bVgY1vvkMkqqb3/8R2mh9sw==";
        };
        _MI0ZGlsf = {
            "id" = "MI0ZGlsf";
            "file" = "reactivemusic-0.5.1+1.21.jar";
            "hash" = "sha512-nyh4yyr3ZMq1BGn19zL8o+iWO8DcCxIhJ4DWOThhtKXJUyqT8ce2HdPLqVCKBC6W4jsm6kt2rH6BvDF+VB6rdA==";
        };
        _3kNb9I08 = {
            "id" = "3kNb9I08";
            "file" = "reactivemusic-0.5.1+1.20.1.jar";
            "hash" = "sha512-z5VWMi7fqUuJUASwD/fD+pfFAyzcSwwdcm3KznKtB32TMnd8tYM7M+VY/qLfv3kZNv5mhnxz24C8RVRxtt1etA==";
        };
        _5zYnIrqJ = {
            "id" = "5zYnIrqJ";
            "file" = "reactivemusic-0.5.1+1.20.4.jar";
            "hash" = "sha512-CUnX/JOnx6KwKVXuB1vJ0siBH2PnPt2v4o1QNqw6jH+g7cXmaJ4QqIvRo8OvCQNk3bXBWgL5i1e0eZ7JpIiOig==";
        };
        _EPoIZO75 = {
            "id" = "EPoIZO75";
            "file" = "reactivemusic-0.5.1+1.21.4.jar";
            "hash" = "sha512-EBbfA79+bW04QNVMRKXI9HOyQZ8ESARNMHqFUPU+n0w0jxP1Cr6z3VzIHaQYV2WanXbtbU/TTKSuwmXWwVZ4GA==";
        };
        _DEzlGrHV = {
            "id" = "DEzlGrHV";
            "file" = "reactivemusic-1.0.0+1.20.1.jar";
            "hash" = "sha512-dYUckuVFtQCdg+doVU3QQd3wLOuowAilsVtWMoByqHSnKKZQyQ5aYfOx4VEisn1WGpzjkVYrJ89uD4VsUXbXXw==";
        };
        _jl1RVKzd = {
            "id" = "jl1RVKzd";
            "file" = "reactivemusic-1.0.0+1.21.jar";
            "hash" = "sha512-YjyTMBwNEWyT520IIzFbSGC+6XkCXnOJGpm9GprMlnIpAJlPiME4U9AXOdEG3++UQoZWX696L7pR4kVJaJO9tA==";
        };
        _FlPuUYbn = {
            "id" = "FlPuUYbn";
            "file" = "reactivemusic-1.0.0+1.21.4.jar";
            "hash" = "sha512-l7ZT2ZoHOG4aoVv9/n+uUUzZDZDYYwU3kSOo50gYXkLNtpzakQmnojmFnHg9nZiFleCu8ea90PP8dG5U9joQ8g==";
        };
        _n25RBxVy = {
            "id" = "n25RBxVy";
            "file" = "reactivemusic-1.0.1+1.20.1.jar";
            "hash" = "sha512-HgAxfvU58Jtkdkn7YCZUwehngUjDGd6PgaPP4/Ad9q2cLW6EbolLfIGxKugg74/ZYofQ5AFvAZIrJYfxQQOT3g==";
        };
        _7RR6cDQ4 = {
            "id" = "7RR6cDQ4";
            "file" = "reactivemusic-1.0.1+1.21.jar";
            "hash" = "sha512-dluASZEe2xJddpS8VD0W4LclFizqEY9192VKTxTWf/a9r2vmcFGWQbRy1KuWmQaK+D1lQ8LL/8pNeYEj9bZaaA==";
        };
        _Qw57kaG2 = {
            "id" = "Qw57kaG2";
            "file" = "reactivemusic-1.0.1+1.21.4.jar";
            "hash" = "sha512-npCevaxX525c0dS2XUKkD4nh27IwSoq7ausihTTLgm6nzQMlsPvwsGCQ6fdIr9dY1xkWMpy9GxcHOh7fWkUExw==";
        };
        _UvrOmYCC = {
            "id" = "UvrOmYCC";
            "file" = "reactivemusic-1.0.2+1.21.4.jar";
            "hash" = "sha512-dV4PAoQc3df1S6x+4UJ2p76ECgAdW9FLgw8A2i+6qEd/kJWvqSeOlcMnKHUE9hb5bboUHLqwX6PCM72VNlWW7A==";
        };
        _LGDsI9aT = {
            "id" = "LGDsI9aT";
            "file" = "reactivemusic-1.0.2+1.21.jar";
            "hash" = "sha512-EGnF3tgCUAo5if6h6lP+F+oV8mpVk4DeSc+qNi5Chw1bfrmmkBRNn3oHJtjcyHjkYKcStE8dkk6NMXr5kpUGoQ==";
        };
        _dKDjK7we = {
            "id" = "dKDjK7we";
            "file" = "reactivemusic-1.0.2+1.20.1.jar";
            "hash" = "sha512-xteqcP9TsOpwivtPAZLkn/sUoBvDcV11EFlivKePX9j0+dujrxFYacKizW/KxaruE0syo1lhbLRi2iBTkE1DNQ==";
        };
        _iJxLUW6F = {
            "id" = "iJxLUW6F";
            "file" = "reactivemusic-1.0.3+1.21.4.jar";
            "hash" = "sha512-1CE8z8hGsaxBPmPxRcFrHWsjvAoBT7ZT8SPiCp5IicAkgQcprfRJxgp3fJ99UXqARDS3yQSRZEcRB3JH3ZEYyw==";
        };
        _6E0pUCfX = {
            "id" = "6E0pUCfX";
            "file" = "reactivemusic-1.0.3+1.21.jar";
            "hash" = "sha512-4vuwix3mGs/jKyakCcGIrj+iMdkKvsBT6Dv0mj6vkB0C1E5bp7m8kW5RImTaCPRX7VVpgLBMKB7/DGo1nVnMug==";
        };
        _WtoEOQpS = {
            "id" = "WtoEOQpS";
            "file" = "reactivemusic-1.0.3+1.20.1.jar";
            "hash" = "sha512-DvyImLU8+YB0wP6HtSLIWptB7A2WLbRCFL5axO7K9vOLX4W995Oax7Gv53PjZ/wqQii1RgL+VCid49g5aCPKvQ==";
        };
        _pTVjmsXr = {
            "id" = "pTVjmsXr";
            "file" = "reactivemusic-1.0.4+1.21.6.jar";
            "hash" = "sha512-GL/1+BVqhKD82SIX+M9hwXazYfKj3yj7Zqb08yL6Kmx2GZQuY3wuKj9rNE/EG/JFV1ax5lt/XVrGqiWXM6rKLA==";
        };
        _xBVufbTK = {
            "id" = "xBVufbTK";
            "file" = "reactivemusic-1.0.4+1.21.8.jar";
            "hash" = "sha512-uBlQ/kcUaxS6CTUYYhPROkLHObilMryt1OSphhzoRlM0HFm5QJFMTvWvP9a35Fg67tbUAgLtAY5zkAyoiigDsA==";
        };
        _bjP81T4x = {
            "id" = "bjP81T4x";
            "file" = "reactivemusic-1.1.0+1.20.1.jar";
            "hash" = "sha512-TEaDUv4Jpt3+gHVh+QtYYRD61cPTXVvd3pYvbW7JiURXuuL37KuGdhkjFsZ65EcURS6lAhBguyIioF2jJrldeg==";
        };
        _BcLT8B77 = {
            "id" = "BcLT8B77";
            "file" = "reactivemusic-1.1.0+1.21.jar";
            "hash" = "sha512-6FuhVyUGAzoYk6Iml6P0jbtKAT6I4aOSWHsxNl7PBlyUV5kY+4wVvV0oYvus8q+8tKmXBxEdJZ0Fe6rjEMyzlw==";
        };
        _ZhnGxSoH = {
            "id" = "ZhnGxSoH";
            "file" = "reactivemusic-1.1.0+1.21.8.jar";
            "hash" = "sha512-8LUMOni+FJMMPIkayjKN7sJv+e344afYwurCXYxZih/Ynd1Sa5bjSFTWPY3WHD++7Oz0qfZWYXNrV6AFHUo1Ww==";
        };
        _YxmgaKja = {
            "id" = "YxmgaKja";
            "file" = "reactivemusic-1.2.1+1.21.9.jar";
            "hash" = "sha512-V9U0E9+keq68FKswzVQPehEX2dvwuNgWCR1ch8HvRI1P+qmDwQcb/XqtFzzhpgwEqL1p+A8EJFxPIHQbEEzvdw==";
        };
        _un14V49F = {
            "id" = "un14V49F";
            "file" = "reactivemusic-1.2.1+1.21.1.jar";
            "hash" = "sha512-VkpMDGBMOImHBX9/N1684jFY4xJgFNfSQW5D5NU4hQTGwLEcAWsdIZuKyml0Qfkj28OzGv6n2JQOG+HeaujvIA==";
        };
        _60GcmBLR = {
            "id" = "60GcmBLR";
            "file" = "reactivemusic-1.2.2+1.20.1.jar";
            "hash" = "sha512-VYr18W4zoiOseKcdILXYCjZSiV4081rm9Rg5n+0XqEPlFD43PVgiIINiUrupUEctn1Pt0VCTzxdVIGC1JJs/8g==";
        };
        _35e0Vnus = {
            "id" = "35e0Vnus";
            "file" = "reactivemusic-1.2.2+1.21.1.jar";
            "hash" = "sha512-a0GUfYvt3bzO/K2gnrJnuY2TT81whLHXNN5+gtM/TfnhmqqZW03E61pa5FN2kgAmJABonWQhPZlTJOo3+sMDqA==";
        };
        _yKESCqee = {
            "id" = "yKESCqee";
            "file" = "reactivemusic-1.2.2+1.21.9.jar";
            "hash" = "sha512-/PJ1a0K51IPl957d4HZVRRMxfiKuIS3v6S/pavqRGte03BCapuu5cuwv7qudF4c/1xGo61v4jwZm6l+dcBpcEg==";
        };
        _QXXXw01C = {
            "id" = "QXXXw01C";
            "file" = "reactivemusic-1.2.2+1.21.11.jar";
            "hash" = "sha512-L6NZkKiT2PgqUSCrMhk/5RpGaaSAl9ZcCsyEigB91581CjC5O3XdwhR/xUV0R550Ewg7II+mOQmP8bY2LD9Eyg==";
        };
        _z4GVPmVF = {
            "id" = "z4GVPmVF";
            "file" = "reactivemusic-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-1IT3ei3i8i066mTN//4Uegtwwga83rXckNEFB4biWuUgJZQqkkWyM9TTK+1Pa3o4kz2sRL6GldcGJoRNSS5Hdg==";
        };
        _n9oYTze1 = {
            "id" = "n9oYTze1";
            "file" = "reactivemusic-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-u6tqXTdKcmC2KZFCJgT4uBdWbtZ68H1VPV+7YsE7bADecs0+sREMvEsp9MSWLk0dJ5r4P4wVwfqejD6PvlQsng==";
        };
        _zaq2odZP = {
            "id" = "zaq2odZP";
            "file" = "reactivemusic-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-mUzFqcVBcAPHXJarmyCnkmtuNKN+hX20N3ZsVS+CaV58kTWfOlu1zVjjMMnLjhYUBseQ5i/pfmcMIA9SeggefQ==";
        };
        _mjhtuxjK = {
            "id" = "mjhtuxjK";
            "file" = "reactivemusic-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-30IpeKdUiRxrSviJfhmrSNoHnJ65is/7C/rn2/257YfitAxHK/rcC4TJtfGL/qsDiBUQxE+eDbRiYrdT1n9VSA==";
        };
        _pR6GbI5R = {
            "id" = "pR6GbI5R";
            "file" = "reactivemusic-forge-1.3.3+1.19.2.jar";
            "hash" = "sha512-Mbh1HbJcCLMItq5vKEZa3ekQandG8nP7SJOyIfbk6vttcB8/EH763Q7ue8QH6HxzhKoCBDZELDLtk2sw63UiTA==";
        };
        _jLWO7OV9 = {
            "id" = "jLWO7OV9";
            "file" = "reactivemusic-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-7oJh1CnaiXpX+R1Cq2le3+rnph0iYTpUKKQ6XaYqajlwL77Hy5Q39E7ClkORdwEymNB+MIZtGuB1wXoGaWdrVg==";
        };
        _1jNzI9x8 = {
            "id" = "1jNzI9x8";
            "file" = "reactivemusic-neoforge-1.3.4+1.21.1.jar";
            "hash" = "sha512-4qZJododxsr03HLUNUzMypRt/iRQ6x12IGbmF5fvslneshKE426ZWQ4jmW8qGalMA7ta00/c5bDcQcdHKpQkxA==";
        };
        _NRJzn9dr = {
            "id" = "NRJzn9dr";
            "file" = "reactivemusic-fabric-1.3.5+1.19.2.jar";
            "hash" = "sha512-W9SiGiKLp/L4ZRFW/BfxFV3fz0oXKDuNHUJUKe+6twMMxjG5Josd3ujdmcidKIMy9oOazfZ76mpmdHJe8cwKtw==";
        };
        _LoT2mtCj = {
            "id" = "LoT2mtCj";
            "file" = "reactivemusic-forge-1.3.5+1.19.2.jar";
            "hash" = "sha512-IrB0MVmrm+sRgpR6YEiqI8SZT8pOwuCwOD1xtxP3d4YThzAnavouDvQCDJdWUljiuYUlHAytUrt502ERqoguOw==";
        };
        _gPWhlfJm = {
            "id" = "gPWhlfJm";
            "file" = "reactivemusic-fabric-1.3.5+1.20.1.jar";
            "hash" = "sha512-xh38jYRN94tGipXfovhARDQnsr5+dh9c5CLi/CO784WTIFzUg23nB6O/aQ1jBvT8S9rNPS0DY6OQ4xTY+AJwZQ==";
        };
        _eiVZSmbC = {
            "id" = "eiVZSmbC";
            "file" = "reactivemusic-forge-1.3.5+1.20.1.jar";
            "hash" = "sha512-IEnEpKfUHEQyXwI47nr+VClPqqkGi7l3Uc69hg0+CxV4rfkY2QDT+XupAqIuiI9vI4vfXA/49WyLATgYEmOmvg==";
        };
        _CdeSdetl = {
            "id" = "CdeSdetl";
            "file" = "reactivemusic-fabric-1.3.5+1.21.1.jar";
            "hash" = "sha512-dp8f7pJsiqDDPwpAMMjpOOn/MXu948XhJYE3slKOIV0Glr6a2UgsyOg4MLhIdmoS/oAlJ6ITyJAFEAbOgJsvWA==";
        };
        _bqvWqBAp = {
            "id" = "bqvWqBAp";
            "file" = "reactivemusic-neoforge-1.3.5+1.21.1.jar";
            "hash" = "sha512-+q56K9wZH0QdfP+Mqi0T06y54EKevOcrPl4bA0SikC+RoytItxgYutmd9+zoErqv9ENIC1cSkEzsD++11F+A/w==";
        };
        _S0kTKvXH = {
            "id" = "S0kTKvXH";
            "file" = "reactivemusic-fabric-1.3.5+1.21.11.jar";
            "hash" = "sha512-Okx1VugXHjdmtdtJQVjnQ1nzkp8IMHtiyIYPzqx8ZvDJAWu5DYcoHcEdg1DuBU+ieCOpy/WmQjaoRn8jSGXoFA==";
        };
    in {
        "fjMMFPYN" = _fjMMFPYN;
        "UKVbOc12" = _UKVbOc12;
        "x1BzCyQy" = _x1BzCyQy;
        "2rgBBIi9" = _2rgBBIi9;
        "nHww0ArZ" = _nHww0ArZ;
        "RyPgdfT4" = _RyPgdfT4;
        "9Tu3vwt6" = _9Tu3vwt6;
        "pKbG1fqE" = _pKbG1fqE;
        "4prfPYpV" = _4prfPYpV;
        "3Rb202lj" = _3Rb202lj;
        "fGD61cM4" = _fGD61cM4;
        "qcoG3rwW" = _qcoG3rwW;
        "tnvJwf3X" = _tnvJwf3X;
        "qvFNEsPr" = _qvFNEsPr;
        "vJAgiRr5" = _vJAgiRr5;
        "MI0ZGlsf" = _MI0ZGlsf;
        "3kNb9I08" = _3kNb9I08;
        "5zYnIrqJ" = _5zYnIrqJ;
        "EPoIZO75" = _EPoIZO75;
        "DEzlGrHV" = _DEzlGrHV;
        "jl1RVKzd" = _jl1RVKzd;
        "FlPuUYbn" = _FlPuUYbn;
        "n25RBxVy" = _n25RBxVy;
        "7RR6cDQ4" = _7RR6cDQ4;
        "Qw57kaG2" = _Qw57kaG2;
        "UvrOmYCC" = _UvrOmYCC;
        "LGDsI9aT" = _LGDsI9aT;
        "dKDjK7we" = _dKDjK7we;
        "iJxLUW6F" = _iJxLUW6F;
        "6E0pUCfX" = _6E0pUCfX;
        "WtoEOQpS" = _WtoEOQpS;
        "pTVjmsXr" = _pTVjmsXr;
        "xBVufbTK" = _xBVufbTK;
        "bjP81T4x" = _bjP81T4x;
        "BcLT8B77" = _BcLT8B77;
        "ZhnGxSoH" = _ZhnGxSoH;
        "YxmgaKja" = _YxmgaKja;
        "un14V49F" = _un14V49F;
        "60GcmBLR" = _60GcmBLR;
        "35e0Vnus" = _35e0Vnus;
        "yKESCqee" = _yKESCqee;
        "QXXXw01C" = _QXXXw01C;
        "z4GVPmVF" = _z4GVPmVF;
        "n9oYTze1" = _n9oYTze1;
        "zaq2odZP" = _zaq2odZP;
        "mjhtuxjK" = _mjhtuxjK;
        "pR6GbI5R" = _pR6GbI5R;
        "jLWO7OV9" = _jLWO7OV9;
        "1jNzI9x8" = _1jNzI9x8;
        "NRJzn9dr" = _NRJzn9dr;
        "LoT2mtCj" = _LoT2mtCj;
        "gPWhlfJm" = _gPWhlfJm;
        "eiVZSmbC" = _eiVZSmbC;
        "CdeSdetl" = _CdeSdetl;
        "bqvWqBAp" = _bqvWqBAp;
        "S0kTKvXH" = _S0kTKvXH;
        "fabric-1.20.2" = _bjP81T4x;
        "fabric-1.20.3" = _bjP81T4x;
        "fabric-1.20.4" = _bjP81T4x;
        "fabric-1.20" = _gPWhlfJm;
        "fabric-1.20.1" = _gPWhlfJm;
        "fabric-1.21" = _CdeSdetl;
        "fabric-1.20.6" = _bjP81T4x;
        "fabric-1.20.5" = _bjP81T4x;
        "fabric-1.21.1" = _CdeSdetl;
        "fabric-1.21.2" = _qvFNEsPr;
        "fabric-1.21.3" = _qvFNEsPr;
        "fabric-1.21.4" = _iJxLUW6F;
        "fabric-1.21.5" = _iJxLUW6F;
        "fabric-1.21.6" = _pTVjmsXr;
        "fabric-1.21.7" = _pTVjmsXr;
        "fabric-1.21.8" = _ZhnGxSoH;
        "fabric-1.21.9" = _S0kTKvXH;
        "fabric-1.21.10" = _S0kTKvXH;
        "fabric-1.21.11" = _S0kTKvXH;
        "fabric-1.19.2" = _NRJzn9dr;
        "fabric-1.20.1-rc1" = _gPWhlfJm;
        "fabric-1.21.1-rc1" = _CdeSdetl;
        "fabric-1.21.10-rc1" = _S0kTKvXH;
        "fabric-25w41a" = _S0kTKvXH;
        "fabric-25w42a" = _S0kTKvXH;
        "fabric-25w43a" = _S0kTKvXH;
        "fabric-25w44a" = _S0kTKvXH;
        "fabric-25w45a" = _S0kTKvXH;
        "fabric-25w46a" = _S0kTKvXH;
        "fabric-1.21.11-pre1" = _S0kTKvXH;
        "fabric-1.21.11-pre2" = _S0kTKvXH;
        "fabric-1.21.11-pre3" = _S0kTKvXH;
        "fabric-1.21.11-pre4" = _S0kTKvXH;
        "fabric-1.21.11-pre5" = _S0kTKvXH;
        "fabric-1.21.11-rc1" = _S0kTKvXH;
        "fabric-1.21.11-rc2" = _S0kTKvXH;
        "fabric-1.21.11-rc3" = _S0kTKvXH;
        "forge-1.20" = _eiVZSmbC;
        "forge-1.20.1" = _eiVZSmbC;
        "forge-1.19.2" = _LoT2mtCj;
        "forge-1.20.1-rc1" = _eiVZSmbC;
        "neoforge-1.21" = _bqvWqBAp;
        "neoforge-1.21.1" = _bqvWqBAp;
        "neoforge-1.21.1-rc1" = _bqvWqBAp;
        "default" = _S0kTKvXH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reactive-music";
            id = "Bqnfeesx";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}