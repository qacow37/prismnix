{lib, callPackage, ...}:
let
    versions = (let
        _BBbN1SjT = {
            "id" = "BBbN1SjT";
            "file" = "Steam_Rails-1.2.6+forge-mc1.18.2.jar";
            "hash" = "sha512-E/fdc2aTbLIrSDK2JsMsypb0qyAJOPGbAQDcwW37n55iTNQoQKcCg3d5zzgewZ+RkXykq26HpyLiwckwGzocbw==";
        };
        _xBnBLkOZ = {
            "id" = "xBnBLkOZ";
            "file" = "Steam_Rails-1.2.6+fabric-mc1.18.2.jar";
            "hash" = "sha512-vxJJGFqjpOTMGjt/k5B6saV9jfaWiD4R8IEMnRS33r9TXDLssy/7xuqcanHSlJp9ZO0LReYM/J1h7jjJ+qg4fA==";
        };
        _VXh9CeGE = {
            "id" = "VXh9CeGE";
            "file" = "Steam_Rails-1.2.6+fabric-mc1.19.2.jar";
            "hash" = "sha512-dJ1/wGvGfhfPFWr1IOjHZdwfOIgc0d+SZvI6djsQbYATg/S4mfQR3WG4hij7MN8Buw8Xuof+C5T2TxoZwAYT4g==";
        };
        _LGgjOqmU = {
            "id" = "LGgjOqmU";
            "file" = "Steam_Rails-1.2.6+forge-mc1.19.2.jar";
            "hash" = "sha512-SAePAN0AGHxYwAOUxF1YzYWK9mFDdO1Thw9RdJxM6che9Z3lJp0x2PLXAARYMhZX61U1hKoezhTy/qYghtEGHg==";
        };
        _8plSaTYf = {
            "id" = "8plSaTYf";
            "file" = "Steam_Rails-1.3.0+forge-mc1.18.2.jar";
            "hash" = "sha512-IykTXljxLVT1LfegcDnbfkTrmRlvDQ8pWk3KPZp6R3+UY5JYh8FUEioLeDBZcBnEFRiutrq+HNmMWmTihTHBcQ==";
        };
        _AGvgXYqF = {
            "id" = "AGvgXYqF";
            "file" = "Steam_Rails-1.3.0+forge-mc1.19.2.jar";
            "hash" = "sha512-21lt+8SeL2sggeHq4/nKZsKJ744p0pdip8itNtsFGX1hG2fL9fx7UyEjT4UW0XrZGb3//7yKQH/luqSgkWdOWw==";
        };
        _q9ivodxW = {
            "id" = "q9ivodxW";
            "file" = "Steam_Rails-1.3.1+forge-mc1.19.2.jar";
            "hash" = "sha512-c8/TYeWEwuETL2EF0RSDOLirGfuFKdbVY9925O80xJUxZPzfUqrSf74D/TDD2ZtehV9GtykFU7wUyu6hU8qE3A==";
        };
        _lyRv4bg0 = {
            "id" = "lyRv4bg0";
            "file" = "Steam_Rails-1.3.1+forge-mc1.18.2.jar";
            "hash" = "sha512-WKxcdvY8xaHe+aEBzdZxTq4r4HUqafOxOAcFaTXA7BYaafBUAgzgV3Ozz//UdANInD5cmTE2g0faoFgdmBCwrg==";
        };
        _l9Erta4I = {
            "id" = "l9Erta4I";
            "file" = "Steam_Rails-1.3.2+forge-mc1.18.2.jar";
            "hash" = "sha512-GbmD9edPLGQYdTjQfHQQIpzIuyXp/qVKgCFqqDL4pIQ8tqy3hq7jVZPj7JMHu52H+VloRVGvoUk5CfIPOJUB6A==";
        };
        _Yd8tMe9D = {
            "id" = "Yd8tMe9D";
            "file" = "Steam_Rails-1.3.2+forge-mc1.19.2.jar";
            "hash" = "sha512-bbPgJVctsveU/RxniGQyVFk8/UAWwseIwfLJjqqjop3Np4EsE2DUwwGhV3wFMEjHzysOnaYYPq6lFPRvaJdxEA==";
        };
        _ee2PWFjL = {
            "id" = "ee2PWFjL";
            "file" = "Steam_Rails-1.3.3+forge-mc1.19.2.jar";
            "hash" = "sha512-czu1SHxNXmP2OnwgsMfaT9GuppPGNAG89/x3J4+NznfMnCbWZN50rNnmwL9KJhU2czrqsVvQl7OBj/UEyFoX5g==";
        };
        _WVkH740Q = {
            "id" = "WVkH740Q";
            "file" = "Steam_Rails-1.3.3+forge-mc1.18.2.jar";
            "hash" = "sha512-J273YPxP6fKf93/ERt8yGpI6Nxbu0fJF04st0thWX9KwYmS6pcd+eX6NPG5uB+A2qhTWrF0famEPLfWxqh3uiA==";
        };
        _Dh4LpVcz = {
            "id" = "Dh4LpVcz";
            "file" = "Steam_Rails-1.3.4+forge-mc1.18.2.jar";
            "hash" = "sha512-5lCYljS6GxWjRPRzkGxV94beERkrG4nTMQHDrp54ElNmFefWi9gIdnaO/sPKojz6ZYzP7YCbTIftW69j3ZjrwA==";
        };
        _4MDOSzhQ = {
            "id" = "4MDOSzhQ";
            "file" = "Steam_Rails-1.3.4+forge-mc1.19.2.jar";
            "hash" = "sha512-9DEOapGeoiUfu8sqTme5dynxzVcM+qnP2c4iVuoCK0GIBzaIxcykurLzcIxI3r/QReWBMuQ2OtOnrNmrCzbBhw==";
        };
        _Z2nUs2kr = {
            "id" = "Z2nUs2kr";
            "file" = "Steam_Rails-1.3.5+forge-mc1.18.2.jar";
            "hash" = "sha512-EvLUpSA15uvmMFxzCxpVsFth0Yhw7gsR+CourjkxKTypVucQhymk7jO2xNPU5DYTHATk8l//JJ8Hc1PT5MEENQ==";
        };
        _y3UkSbNg = {
            "id" = "y3UkSbNg";
            "file" = "Steam_Rails-1.3.5+forge-mc1.19.2.jar";
            "hash" = "sha512-tnG4RUM2KO67Ss0jDzHcGKShRoBFll/GKHb2alknt2OziPevuLEMzUxUq9R5NFLYIyhryRonBUgT3/04N5y/qA==";
        };
        _RtkWBjFy = {
            "id" = "RtkWBjFy";
            "file" = "Steam_Rails-1.4.0+forge-mc1.18.2.jar";
            "hash" = "sha512-L7UAZTnJbacCqFf9SPDBWHNJMZ00akeRFskbr6mKGbieT0wbrvHu+u7LYync1bTXGJImcVdnIOLmo/XwppD2hA==";
        };
        _WAjpkJhQ = {
            "id" = "WAjpkJhQ";
            "file" = "Steam_Rails-1.4.0+fabric-mc1.18.2.jar";
            "hash" = "sha512-4rebPxvP56mvwXx0IXBvXKUtNsmOAJcf40leMc0/2l/IJR/Jjtbp+eBCFbbd6/XCXvC32M75Nl5XL1pzRMZZlQ==";
        };
        _zEaFHpoR = {
            "id" = "zEaFHpoR";
            "file" = "Steam_Rails-1.4.0+forge-mc1.19.2.jar";
            "hash" = "sha512-LjCnJfjoF9XXlBh0oewk3Ix/k5joPRQNWasv/X68u5WrL0tU8A/u94SFEN4HeulJ/RFzuknC38afarZZyO7SFg==";
        };
        _aWwsusAg = {
            "id" = "aWwsusAg";
            "file" = "Steam_Rails-1.4.0+fabric-mc1.19.2.jar";
            "hash" = "sha512-VT3uvvxY0IaS4brBom/dRa1D0wEe6tDUbN2gxhRbKX9qp/Hgl+IgSkgCRbBKIbawuSg2YSJwmoXZEpBfOOuRvw==";
        };
        _BUc9bNaU = {
            "id" = "BUc9bNaU";
            "file" = "Steam_Rails-1.4.1+fabric-mc1.18.2.jar";
            "hash" = "sha512-bGFQVdlbprp4/lOD00u28mel4NOc3mJxmOACXJB9Z7dQHmtJpU41CsMtih1vv/lHKF6f292FkNPet0kkvYKzcg==";
        };
        _hV6BBigz = {
            "id" = "hV6BBigz";
            "file" = "Steam_Rails-1.4.1+forge-mc1.18.2.jar";
            "hash" = "sha512-pOpoc0MjrkHhpOtJHYCFUf5W4O3Lfv9fwsfnI8UnnM1iUGPSvWaGeeSDsKo4iZp6L79+Qgs8A9LIOhNfRqeIPQ==";
        };
        _NubLseqe = {
            "id" = "NubLseqe";
            "file" = "Steam_Rails-1.4.1+fabric-mc1.19.2.jar";
            "hash" = "sha512-AorhGL5rH+tRs3TKAdDStLopa6uH2chuzdO5ATmUwltG19AIlHZXWGRNWQIlA23dvIPQ2/v7eEUuG0HmjGDFBw==";
        };
        _2AKY6jFH = {
            "id" = "2AKY6jFH";
            "file" = "Steam_Rails-1.4.1+forge-mc1.19.2.jar";
            "hash" = "sha512-UXgi5j5FiP12/sl3MyhCdY8lTB0YoJnqCytd3cq2WsuS2IHPaF7fi+hgTkBl37pqIqIX7Gn5Yg1KXghO7nolrw==";
        };
        _weKsrIIx = {
            "id" = "weKsrIIx";
            "file" = "Steam_Rails-1.4.2+forge-mc1.19.2.jar";
            "hash" = "sha512-vYNKGXxC5fJk9J1n0klkNBAfQHdk5wpgGdbXtXyalH5h/9RvXgb2CYywQhNdYri1Ok7eTC2vvk14EBlER26B9A==";
        };
        _wqd8yfoS = {
            "id" = "wqd8yfoS";
            "file" = "Steam_Rails-1.4.2+fabric-mc1.19.2.jar";
            "hash" = "sha512-CTbgtx5SrhqKMkwIxcb6zJuC1iGrK+wF7qheXFPREKNWp+h/3P9DxjSqv6nbdUPun8nZaPufLajGqURDJkO7Eg==";
        };
        _Nn4oVILa = {
            "id" = "Nn4oVILa";
            "file" = "Steam_Rails-1.4.3+fabric-mc1.18.2.jar";
            "hash" = "sha512-eAo7E4KkuCjsO8u26qfJj1ra2TYaEdO3CBvV+pt9rbzLohRk0fJhwx5TZwOLipadiqropQRJnmBeZyr1HSUSbg==";
        };
        _RSVbaDTn = {
            "id" = "RSVbaDTn";
            "file" = "Steam_Rails-1.4.3+forge-mc1.18.2.jar";
            "hash" = "sha512-ZIDq4EXyFx3WLIqrGAPXFsu2YYeFuYsh9qxBvHq1PtfyjvYF0UvDwF4ErEeo4nss8vmED69z7kSGFfFjy1Qkog==";
        };
        _3389qCxv = {
            "id" = "3389qCxv";
            "file" = "Steam_Rails-1.4.3+fabric-mc1.19.2.jar";
            "hash" = "sha512-QvPXMol0EDMrLEuBdoU+zQBVi1CU5RgRP4Ypz8c6yIkG8oZx0dEXyWgmkCDgDOokALOaW75zB58NB/Sq5Pj9rA==";
        };
        _wIQB8AKm = {
            "id" = "wIQB8AKm";
            "file" = "Steam_Rails-1.4.3+forge-mc1.19.2.jar";
            "hash" = "sha512-jfVpKajJSzLBY0lPXiItPdzd1T2uV6gb3HPer1gCglSSWzYAkjIbJgLh//z5enFcRcRZwWkymbkI2pUoGQLI6A==";
        };
        _BIH3xmGq = {
            "id" = "BIH3xmGq";
            "file" = "Steam_Rails-1.4.4+forge-mc1.18.2-build.12.jar";
            "hash" = "sha512-lzV74GsnsNYoiXq+J9PHbf/1eMYWGqZd7MWYyEuKXA7Pt3Ec19A7Y39U19msAKKqJCXeGXFmh536KkgDTLXCcg==";
        };
        _eYUb7Azi = {
            "id" = "eYUb7Azi";
            "file" = "Steam_Rails-1.5.0+fabric-mc1.19.2-build.14.jar";
            "hash" = "sha512-Q6N4TTuWkY85Ny0HCXiwL5EIq2lieR383FImWd52mNyFdveVClq5ohmP/Qw29C03gTuPEf2nWoD6ei+J3bx+aA==";
        };
        _A89ZTTBx = {
            "id" = "A89ZTTBx";
            "file" = "Steam_Rails-1.4.4+fabric-mc1.18.2-build.13.jar";
            "hash" = "sha512-LpJR8wPW/AxnCuEKKfeNkHarmMR3kLmuxlNhMGqVRyCsImhu3KoZDiNHkth3CG+ij6eLAZnx0yd017d+BXrXSA==";
        };
        _TQd7SsHW = {
            "id" = "TQd7SsHW";
            "file" = "Steam_Rails-1.5.0+fabric-mc1.20.1-build.15.jar";
            "hash" = "sha512-szGned/xdrKrK+kXS2J/rPTO4ZryQrivMPLrwx80BrxFysBS9cMeebMWhX+mYtXQJ+ACJFmrm5hHRUEWNuLUBw==";
        };
        _RjYcrod0 = {
            "id" = "RjYcrod0";
            "file" = "Steam_Rails-1.5.0+forge-mc1.20.1-build.14.jar";
            "hash" = "sha512-SvZA6EmV4v1ZYi+6z5yP0ebS8Kox2gpmXUX1fb/KxG3PyceBMfi9/dN4j+AvXiJoFAXajFMEwJ9ju1yOiQ4xmw==";
        };
        _70QnqALQ = {
            "id" = "70QnqALQ";
            "file" = "Steam_Rails-1.5.0+forge-mc1.19.2-build.13.jar";
            "hash" = "sha512-KCXfeSI0IorxjifUnOLKYEB/162Y89bgynTIFG+TCjad/B54PfwHqHrp32Wlr6VOL9mhQLdQ/fF24wZq+vgfsA==";
        };
        _EPD1yRD4 = {
            "id" = "EPD1yRD4";
            "file" = "Steam_Rails-1.5.1+fabric-mc1.19.2.jar";
            "hash" = "sha512-SArPwKk8nJDababkHLh6se+J1i7tm7uQT8g9Zui4nrn2pPRwD7Wu1vRD8AxVjoYplsdNip+IgagEnuERhZrgJw==";
        };
        _hfPUXawn = {
            "id" = "hfPUXawn";
            "file" = "Steam_Rails-1.5.1+forge-mc1.19.2.jar";
            "hash" = "sha512-tLRK+gB4cJk0eOBZUgDMUZrSDOrBpp9MFgP/x1l+BkJ8v72BspyXg/jKuuTf0OtWcaPe42qCsUfud9q8ba0W8A==";
        };
        _m1sLaZVs = {
            "id" = "m1sLaZVs";
            "file" = "Steam_Rails-1.5.1+forge-mc1.20.1.jar";
            "hash" = "sha512-BWQs6aM5eUS+xQ5l2jwNj8MgAm/tjJaJ3hYsg6uOxSBL8wygXawbaHn1ff7U8S9hdqm9Ih/yYH1VoL7KumWBWA==";
        };
        _vVIvVuGn = {
            "id" = "vVIvVuGn";
            "file" = "Steam_Rails-1.5.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-yLuIKipjaxKeM8L+Lqmj6E5oRkajYn3PV1edBK9HmOHSoZXui4A3o6BnuAYZenus1AC/Rnbaot0U384eLzDVVA==";
        };
        _E3cqlz5f = {
            "id" = "E3cqlz5f";
            "file" = "Steam_Rails-1.5.2+forge-mc1.20.1.jar";
            "hash" = "sha512-7mO6M3TV+E8vbQcZeXZqiiewpox8GE2JZ8YTl0+gyh23oiGLtIVB1+XK67kz2StMpfwZa/obvlLOfTViU61hlg==";
        };
        _VLZVzH6M = {
            "id" = "VLZVzH6M";
            "file" = "Steam_Rails-1.4.5+forge-mc1.18.2-build.18.jar";
            "hash" = "sha512-IfhavKfJNTmxXu3MKPjngVCfvvcmFswpPeQQMHWJK/C+yBokO3wycXRIdG6Mb1o/Djkx0yLbJzj8JZGbDmbpIg==";
        };
        _HqoPLNmf = {
            "id" = "HqoPLNmf";
            "file" = "Steam_Rails-1.5.3+forge-mc1.19.2.jar";
            "hash" = "sha512-U+iJP3sMlEG10ADezjB+VbLTOd3lsh9XqqNpphqfS4xmWhBO2mZ5F8lXD+jWksUmhOS3UlGA7WBOvQp/S4iKgA==";
        };
        _LLyO2sHq = {
            "id" = "LLyO2sHq";
            "file" = "Steam_Rails-1.5.3+forge-mc1.20.1.jar";
            "hash" = "sha512-RBuQ8MudZHdOohrQKh/LSUpnhaTAik49HizFStxWu9KHWHPh5cIw3X3H5KOqkTCvdXc3aCPr79ENn0/VAtVpEw==";
        };
        _qMtIuvlI = {
            "id" = "qMtIuvlI";
            "file" = "Steam_Rails-1.4.6+forge-mc1.18.2-build.21.jar";
            "hash" = "sha512-wjPmlZgTAxgb2kOw4xIgHqOOhv6T7V+GCxmEUtZC5lU+G67b+7uW5NyjNvk3s5M+scPM4eiQGbQenyyqUpuZXQ==";
        };
        _qCB9piva = {
            "id" = "qCB9piva";
            "file" = "Steam_Rails-1.4.7+forge-mc1.18.2-build.22.jar";
            "hash" = "sha512-N0XEcl8d83MOkwVd7TMQSRdmLdw091zm76U/HypFmPGNOgpz5Qj/VkYVhveTnc6YzRJ23QqtWebgzKr+JF6ouQ==";
        };
        _jeWNqcnM = {
            "id" = "jeWNqcnM";
            "file" = "Steam_Rails-1.4.8+forge-mc1.18.2-build.23.jar";
            "hash" = "sha512-qRHb0nG2G9PTAfCRF/HddEiwz6qmueJljJxyEv6H/sv6gqnCYtthJI/N+9ccrWoanhBRqu9ImoJpDU3yqUvW3A==";
        };
        _NxmT4iOM = {
            "id" = "NxmT4iOM";
            "file" = "Steam_Rails-1.5.3+fabric-mc1.19.2.jar";
            "hash" = "sha512-78V7t5Mqq8dv9VNxbNHmt2cCJtJGXmnCXCfytyKMddp/KdjEHeCezRz0SUHrmc0teXz+EkEKUmsX/t2Q0lLYkg==";
        };
        _9bvNSNFf = {
            "id" = "9bvNSNFf";
            "file" = "Steam_Rails-1.4.8+fabric-mc1.18.2.jar";
            "hash" = "sha512-YrVED/9hXvl2XpINZyp3YWtzDJdTjcsww6rWBSLXvOIhZ4CBDTsTeWsMebHpWgrPAIy8unCNOfd2f2eGIzHIVA==";
        };
        _HYfHPRG3 = {
            "id" = "HYfHPRG3";
            "file" = "Steam_Rails-1.5.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-7aZC5qMmtFGk3Ot05Tj0OccWUCE3AvKW6+cZzUEbwE9pbLkWEDnYYDjN2M6lIySvsNVsyLyT8Ev+mZ1+E7WXHg==";
        };
        _rNFXbsLu = {
            "id" = "rNFXbsLu";
            "file" = "Steam_Rails-1.6.0+fabric-mc1.19.2.jar";
            "hash" = "sha512-KVnkvQxVhb3cJSfyY/Sa9pTCEF50VlBNhJaAEQIhQdmo6ARBR1Av/F2TTM+FOEgW8XCr4WqGK90cRnQcGBZMXQ==";
        };
        _rCBoIjNu = {
            "id" = "rCBoIjNu";
            "file" = "Steam_Rails-1.6.0+forge-mc1.19.2.jar";
            "hash" = "sha512-8dVYpirVT3VcC/y+zsC/pVxRXghpXz+YsyQsQb8wsQW2mYWhCxHVQ5xh4ZnDigFuxVDQEnDaluxM9GSdyQhkOw==";
        };
        _4VzunVEQ = {
            "id" = "4VzunVEQ";
            "file" = "Steam_Rails-1.6.0+fabric-mc1.20.1.jar";
            "hash" = "sha512-ud6W8Ie0EOApQQyOH9nFhxkp7Q+sM5s+hEVQPaaflGloQ8MmAmjlBSW0K1o/qJfxwUxBJVEW3kAO0tQ2M06BRQ==";
        };
        _VgNWmlEr = {
            "id" = "VgNWmlEr";
            "file" = "Steam_Rails-1.6.0+forge-mc1.20.1.jar";
            "hash" = "sha512-PZBCgkF7O5719aduEVDwDpYcnnn0yP2Kvvqgvphgn/ZdnRssoRk2CpahFsrel6lOLCeufCRySuW6HViZSsAeuQ==";
        };
        _wGx3fVnx = {
            "id" = "wGx3fVnx";
            "file" = "Steam_Rails-1.6.1+forge-mc1.19.2.jar";
            "hash" = "sha512-SHyPOZNnZ3AnYENk//UH4DkClCUgzAs5P87ufcmbds9gP+GLZcJ+JxslGYErpSOcnC3bZQzdj7nQwvVzYuIvUg==";
        };
        _WYhvuPqr = {
            "id" = "WYhvuPqr";
            "file" = "Steam_Rails-1.6.1+forge-mc1.20.1.jar";
            "hash" = "sha512-SRsqp6KL5WpHDhWSdr2qeIcZMuJuSaDGYzUU+uHnPDHGrYgFRBa1zOig4QZ5HRQcAY/zuw8wsx3utOzTQMHeHg==";
        };
        _G5xDUd4X = {
            "id" = "G5xDUd4X";
            "file" = "Steam_Rails-1.6.2+fabric-mc1.19.2.jar";
            "hash" = "sha512-CEmK8VBVrMCYbvYhktFoQeGiSVChPNUJImBO63E3Lj6WxjSlvB35ZWsB/CZw3gqBc4KvJpimZ+eXDi/C4CA+YA==";
        };
        _qaWfuznW = {
            "id" = "qaWfuznW";
            "file" = "Steam_Rails-1.6.2+fabric-mc1.20.1.jar";
            "hash" = "sha512-LjCUxAa1YfSadXuwll17O+L9TL2VNzpQ3kMGjKltbxr5im2BaYCKulMk3dRweXA9il/REmaum4vBOAgdaMnTXw==";
        };
        _2EPYYLVW = {
            "id" = "2EPYYLVW";
            "file" = "Steam_Rails-1.6.2+forge-mc1.19.2.jar";
            "hash" = "sha512-B8QPTXDVK16Wmp+ZMaJkd50wJXBWNJjqCy4+OHwxevSQkSfm+wDt+NmlZlwZz+uHBJ0mL24ITyNN8+Y3GPC+pA==";
        };
        _kpPcB2Pd = {
            "id" = "kpPcB2Pd";
            "file" = "Steam_Rails-1.6.2+forge-mc1.20.1.jar";
            "hash" = "sha512-h29hgSnEiPITrFQPNZumsxvbK9eKM7lAZgGu1SgenYtNLXvIBEOfMZg60Yhl3+5wNQlUH2pN0zkIYScEG2DwSg==";
        };
        _tTebgWv2 = {
            "id" = "tTebgWv2";
            "file" = "Steam_Rails-1.6.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-/0YW5G4r5DLvmSp+OOQWARuEbFI5g+emyjU1shrB+KI7Y799bYQaKa8pdusC/pOfO1UFtGL9TOdVJti+yIcPoA==";
        };
        _nlPSqQex = {
            "id" = "nlPSqQex";
            "file" = "Steam_Rails-1.6.3+forge-mc1.20.1.jar";
            "hash" = "sha512-t1tc+6sEvasMXkLSLAL9mwXCcG6V6W5PCx8l4VMFVeox/UnlDVqQ/4Z2IKZwcBzUf2q7w+JHjaf0O+zPTAjruQ==";
        };
        _2UUvBSK9 = {
            "id" = "2UUvBSK9";
            "file" = "Steam_Rails-1.6.4+fabric-mc1.19.2.jar";
            "hash" = "sha512-lPUtM2tKuIvgff2bb4nNavtSzTvd7hIxbFNrRAV5uVjJD3TEduKTMU7iFcDiJkBdcZsZto/r/w3OvwHaOrSImw==";
        };
        _a0hkZGSr = {
            "id" = "a0hkZGSr";
            "file" = "Steam_Rails-1.6.4+forge-mc1.19.2.jar";
            "hash" = "sha512-Ll5AnlABza5Uh/YK60SPKmA6CsZ+Q5ryCLaUTM9H77grqk49u9UO0tiJngk7iQunXtKXlq3hdhWte+M1kuIOyg==";
        };
        _AJ3IGl3n = {
            "id" = "AJ3IGl3n";
            "file" = "Steam_Rails-1.6.4+fabric-mc1.20.1.jar";
            "hash" = "sha512-4sHqBsJwEYqZ1qBH9I6yELBHxqJbPwXFPlPw5NH8KAXP8jrqAvhUOvfRdcTzW9Q7qSi+E8RD36EirhP4BD+j8w==";
        };
        _GTvwVcFK = {
            "id" = "GTvwVcFK";
            "file" = "Steam_Rails-1.6.4+forge-mc1.20.1.jar";
            "hash" = "sha512-GGfZB3n8khkoU82Iug5lPXpZuV9SXrz9VB1BFuFFX7MzzgxPK4UuZxxJkLXfCipj+z5xRAGmBxlfjmsILRfBYQ==";
        };
        _hBvWfzRv = {
            "id" = "hBvWfzRv";
            "file" = "Steam_Rails-1.6.5+forge-mc1.19.2.jar";
            "hash" = "sha512-qzGNDTX4fS5OI9yZ0zDIy1fERf9hVrt6QcenXi8/BcrQUgxr019eritk2NK7CmZSnXOFAEp0ENzChTFXL/JnGA==";
        };
        _XPsaJuGp = {
            "id" = "XPsaJuGp";
            "file" = "Steam_Rails-1.6.5+forge-mc1.20.1.jar";
            "hash" = "sha512-fGa1Nl0aCgoFcTH/+hUR55WyfpiSdXJSLp67NI3jA1rMwLvzsUnJ/gna0hNpHuayaE+KS9kMqN0P8fYgn0NSkA==";
        };
        _PXQDVNfK = {
            "id" = "PXQDVNfK";
            "file" = "Steam_Rails-1.6.6+forge-mc1.20.1.jar";
            "hash" = "sha512-UbAn4GoyTFRfFISDIcNP0F2I3RZ+jfEp0ZeRHhky1YUY40exivBfvAVT2BCewUAc7y9WLh2g6g6zaYoOLfCRSg==";
        };
        _AYmDx1OW = {
            "id" = "AYmDx1OW";
            "file" = "Steam_Rails-1.6.6+forge-mc1.19.2.jar";
            "hash" = "sha512-g0A7niCEHkxD98ecEJSKwfcKxSeemXGmv32KtdJzr7RF38LKOIYvK39PE7L5scl9s+o88HVJngKN3lUp67z5Sw==";
        };
        _pklcGSDf = {
            "id" = "pklcGSDf";
            "file" = "Steam_Rails-1.6.7+forge-mc1.20.1.jar";
            "hash" = "sha512-HNKKXEwFRPYWT/n5X8QItRSflox1MdmN3gLfdeXlnvYWuGHIoiMuqiIWzEw0ylCVfn0TRGatK2+OHtP4z0JoCA==";
        };
        _2ABmylPA = {
            "id" = "2ABmylPA";
            "file" = "Steam_Rails-1.6.7+fabric-mc1.20.1.jar";
            "hash" = "sha512-pG0+aV/N9blSxn0Q2spkc7QyPQ9hKvQiBFvRAkXpl81rFhhGnXn5kz7idMbTXEOrBZWJlCDjLbwXf7MdI236sQ==";
        };
        _2TE4Y4Fq = {
            "id" = "2TE4Y4Fq";
            "file" = "Steam_Rails-1.6.8+fabric-mc1.20.1.jar";
            "hash" = "sha512-Y8Zldx93aqeMoWbAUWG1Qcy3+SpQWHF5ah8QnjNdLLV5o5cHTatyt7NjSvB9Tbr85nNezrID3tlUzvRBJxgpVg==";
        };
        _VFhdqLko = {
            "id" = "VFhdqLko";
            "file" = "Steam_Rails-1.6.9+fabric-mc1.20.1.jar";
            "hash" = "sha512-BIoMrX/U+et1Fu5Veo1Cf05lt+cCCiT2D+Fx9bhMU9wKZ7YD/Ep9Bj8V3wWuXjX8T/ZOwbiZbKb8QoM/wvXVWw==";
        };
        _xJ0xNLMO = {
            "id" = "xJ0xNLMO";
            "file" = "Steam_Rails-1.6.10-alpha+forge-mc1.20.1.jar";
            "hash" = "sha512-rhNtDVOLtuu4+FHQs3scffO69Pr6he9h9+XvYHYf1fqxZ8ELN7bggGfnD5I0k9jhpBW7goXxsFBYUEH7n2ohwA==";
        };
        _miLFDQNQ = {
            "id" = "miLFDQNQ";
            "file" = "Steam_Rails-1.6.11-alpha+forge-mc1.20.1.jar";
            "hash" = "sha512-U1Kzvn3IAL5HJ/hLvHUFDUqBsfIgY3GIsOn0Ea2ezQHqPZOSFl7FVXRwDYyfuM/JMOnj5vh8w9ZQInNKd22iOQ==";
        };
        _nWkRaqjI = {
            "id" = "nWkRaqjI";
            "file" = "Steam_Rails-1.6.12-alpha+forge-mc1.20.1.jar";
            "hash" = "sha512-PbVyKTyMBAl3NIGSYEBR8oP8hu2kLe1JFUpb7LCKDKJP7j3aURGXk4MaRlHeK8KT6IYggc0LBejYeRLBSPSccg==";
        };
        _ezVPFGKZ = {
            "id" = "ezVPFGKZ";
            "file" = "Steam_Rails-1.6.13-alpha+forge-mc1.20.1.jar";
            "hash" = "sha512-mfGPNQH9tnrdbR/ckBbwlxiqbT/hclWZVIQHR/AecINOVrs8Jt6GhG7J3qPeVl0bhrZ100mMZpaw0DNKx9rxxQ==";
        };
        _yMgmXIuq = {
            "id" = "yMgmXIuq";
            "file" = "Steam_Rails-1.6.14-beta+fabric-mc1.20.1.jar";
            "hash" = "sha512-HNHUDrOz1QWZqhFe2cROZdjKKDhpgw738iDHWenU+Tk6oChN6ZqYAT4iCvHtzIe4MXRcKoO8EZz/VwumVOpcSQ==";
        };
        _ubktvkSZ = {
            "id" = "ubktvkSZ";
            "file" = "Steam_Rails-1.6.14-beta+forge-mc1.20.1.jar";
            "hash" = "sha512-Bzuyn+CH4keYaoKysLjDNS5WX7ShccFaj1Tn0wk0B3VZo3hByt18bdw7+ry4wLKxER8X+vepuXxpo9n8MGgYgg==";
        };
        _YC8Fi2Uf = {
            "id" = "YC8Fi2Uf";
            "file" = "Steam_Rails-1.6.15-beta+fabric-mc1.20.1.jar";
            "hash" = "sha512-Eva3SZiCFOSzTJ8gpmUnq8EBM/rltGVZewmHZYuMgzMVWiLSiV5sZjvjPsrU/8Y2lM6ZRgD/adP3qACawj2RPg==";
        };
        _syDuEEZD = {
            "id" = "syDuEEZD";
            "file" = "Steam_Rails-1.6.15-beta+forge-mc1.20.1.jar";
            "hash" = "sha512-jJmGwEIrc2J0RuZ8LRn8Uh0GfO4/tVcHof7e6tSx7JPmLOWImnrzFPbPtSjwc2WZP2hk+O7QeqOFOML05OikBQ==";
        };
        _mjPgME4X = {
            "id" = "mjPgME4X";
            "file" = "Steam_Rails-1.7.0-beta+fabric-mc1.20.1.jar";
            "hash" = "sha512-Y/BCjtwfymByeqplmJ7CnA0KCUCr4n8zroJFYbfLc1PAPePJeG1RF8ihzU7f/QBnJdhDil49bANIThhocovpUA==";
        };
        _U5uXcSPe = {
            "id" = "U5uXcSPe";
            "file" = "Steam_Rails-1.7.0-beta+forge-mc1.20.1.jar";
            "hash" = "sha512-QHC+e+S7ya/MYQ04WwbH3c3v1YqXsQH/vQMQKx/yc2pN10l6s88P5IaqMSQa77nIKrhJRLzZBa1gt+z6Z3Mx0g==";
        };
        _rzC1Rco7 = {
            "id" = "rzC1Rco7";
            "file" = "Steam_Rails-1.7.0+fabric-mc1.20.1.jar";
            "hash" = "sha512-PnSXR4Nn95L57Zwn08rZWijuGNenX6JE5LyuYzmScGN9noqPzNQyNOYmXklTAMu2rFh7zhk9yNRfDJEqUBO1sA==";
        };
        _DRgzgFxI = {
            "id" = "DRgzgFxI";
            "file" = "Steam_Rails-1.7.0+forge-mc1.20.1.jar";
            "hash" = "sha512-+avRzgDAMCeFCzrDd3OOaaTGJAn1emNa/rfdvhHOeMkUb2LgGhnf6KXAMGi8joK+z8HjVGVN+WbZ6GBSFDjjGQ==";
        };
        _SVxoHduw = {
            "id" = "SVxoHduw";
            "file" = "Steam_Rails-1.7.1-beta+fabric-mc1.20.1.jar";
            "hash" = "sha512-3gkDmV4pSEd1OPrghk2BYcWBi4U+euwuZ1YFT/f0I3dJqIYkQvjTzPb+LeRw00q5jWVFQkPUIxPM0zST5gsO0w==";
        };
        _s6L4oIfv = {
            "id" = "s6L4oIfv";
            "file" = "Steam_Rails-1.7.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-m/GdJ1uqHZII8XhF1gnnar6O1RULGYa3HnA7hqmXftYzWaV19JnD/1M0qIOgWWHbrZgqGCfHP88Dw6J3DJl6fQ==";
        };
        _JdkFn2ao = {
            "id" = "JdkFn2ao";
            "file" = "Steam_Rails-1.7.1-beta+forge-mc1.20.1.jar";
            "hash" = "sha512-u29CL/m11t5QOlACxyAiHys4rqkfI3T61ZOQdQQDICf3PL4S1JVce1nABk3DHluiaxphVQMQTILTgIvEDWDsgg==";
        };
        _TYMKdZTh = {
            "id" = "TYMKdZTh";
            "file" = "Steam_Rails-1.7.1+forge-mc1.20.1.jar";
            "hash" = "sha512-lz/fUA/7nhcKcSPZm2MzyLspYtFpvjwXEfATnlusNCMfuaFYj6KFFOUEESeql0zoiRkizXQSPHgA6PhOgEwXfQ==";
        };
        _PCByU7xD = {
            "id" = "PCByU7xD";
            "file" = "Steam_Rails-1.7.2-beta+fabric-mc1.20.1.jar";
            "hash" = "sha512-DE/WSoONH2LIgiS++tD6c0Pfx6xbiNpei4nI3ZYOpPOEpy+2SnFjX4UtAirYeodLi0E/+/q9mCTTKFyr5KL4uA==";
        };
        _R90UmmIB = {
            "id" = "R90UmmIB";
            "file" = "Steam_Rails-1.7.2-beta+forge-mc1.20.1.jar";
            "hash" = "sha512-3zSSRIfcyux0HVNG0yFyTZSCZ1YPFdjAgFjiAEhJMcUxuQWFy9xyEqe9kA7TK4+yCj/z/lXKqTVfH+T6qvqqcw==";
        };
        _PEA8dAwJ = {
            "id" = "PEA8dAwJ";
            "file" = "Steam_Rails-1.7.2+fabric-mc1.20.1.jar";
            "hash" = "sha512-2s11w0YfAU8qfKrncHWzbBieOOsj2Ie/vW9q1msn7raZ7nKQikyXP4q78y81wBELuzfVTnHb3MvWdrxceBM57A==";
        };
        _I6GhUCyk = {
            "id" = "I6GhUCyk";
            "file" = "Steam_Rails-1.7.2+forge-mc1.20.1.jar";
            "hash" = "sha512-+XWX0V6CKG3WQleVxJtTuF8srX6X2BA8shtPpjdcTbbfNLKnMgl71FGWN5DWutU73BG0J6fV0gvZ8D7XCEQ5cw==";
        };
    in {
        "BBbN1SjT" = _BBbN1SjT;
        "xBnBLkOZ" = _xBnBLkOZ;
        "VXh9CeGE" = _VXh9CeGE;
        "LGgjOqmU" = _LGgjOqmU;
        "8plSaTYf" = _8plSaTYf;
        "AGvgXYqF" = _AGvgXYqF;
        "q9ivodxW" = _q9ivodxW;
        "lyRv4bg0" = _lyRv4bg0;
        "l9Erta4I" = _l9Erta4I;
        "Yd8tMe9D" = _Yd8tMe9D;
        "ee2PWFjL" = _ee2PWFjL;
        "WVkH740Q" = _WVkH740Q;
        "Dh4LpVcz" = _Dh4LpVcz;
        "4MDOSzhQ" = _4MDOSzhQ;
        "Z2nUs2kr" = _Z2nUs2kr;
        "y3UkSbNg" = _y3UkSbNg;
        "RtkWBjFy" = _RtkWBjFy;
        "WAjpkJhQ" = _WAjpkJhQ;
        "zEaFHpoR" = _zEaFHpoR;
        "aWwsusAg" = _aWwsusAg;
        "BUc9bNaU" = _BUc9bNaU;
        "hV6BBigz" = _hV6BBigz;
        "NubLseqe" = _NubLseqe;
        "2AKY6jFH" = _2AKY6jFH;
        "weKsrIIx" = _weKsrIIx;
        "wqd8yfoS" = _wqd8yfoS;
        "Nn4oVILa" = _Nn4oVILa;
        "RSVbaDTn" = _RSVbaDTn;
        "3389qCxv" = _3389qCxv;
        "wIQB8AKm" = _wIQB8AKm;
        "BIH3xmGq" = _BIH3xmGq;
        "eYUb7Azi" = _eYUb7Azi;
        "A89ZTTBx" = _A89ZTTBx;
        "TQd7SsHW" = _TQd7SsHW;
        "RjYcrod0" = _RjYcrod0;
        "70QnqALQ" = _70QnqALQ;
        "EPD1yRD4" = _EPD1yRD4;
        "hfPUXawn" = _hfPUXawn;
        "m1sLaZVs" = _m1sLaZVs;
        "vVIvVuGn" = _vVIvVuGn;
        "E3cqlz5f" = _E3cqlz5f;
        "VLZVzH6M" = _VLZVzH6M;
        "HqoPLNmf" = _HqoPLNmf;
        "LLyO2sHq" = _LLyO2sHq;
        "qMtIuvlI" = _qMtIuvlI;
        "qCB9piva" = _qCB9piva;
        "jeWNqcnM" = _jeWNqcnM;
        "NxmT4iOM" = _NxmT4iOM;
        "9bvNSNFf" = _9bvNSNFf;
        "HYfHPRG3" = _HYfHPRG3;
        "rNFXbsLu" = _rNFXbsLu;
        "rCBoIjNu" = _rCBoIjNu;
        "4VzunVEQ" = _4VzunVEQ;
        "VgNWmlEr" = _VgNWmlEr;
        "wGx3fVnx" = _wGx3fVnx;
        "WYhvuPqr" = _WYhvuPqr;
        "G5xDUd4X" = _G5xDUd4X;
        "qaWfuznW" = _qaWfuznW;
        "2EPYYLVW" = _2EPYYLVW;
        "kpPcB2Pd" = _kpPcB2Pd;
        "tTebgWv2" = _tTebgWv2;
        "nlPSqQex" = _nlPSqQex;
        "2UUvBSK9" = _2UUvBSK9;
        "a0hkZGSr" = _a0hkZGSr;
        "AJ3IGl3n" = _AJ3IGl3n;
        "GTvwVcFK" = _GTvwVcFK;
        "hBvWfzRv" = _hBvWfzRv;
        "XPsaJuGp" = _XPsaJuGp;
        "PXQDVNfK" = _PXQDVNfK;
        "AYmDx1OW" = _AYmDx1OW;
        "pklcGSDf" = _pklcGSDf;
        "2ABmylPA" = _2ABmylPA;
        "2TE4Y4Fq" = _2TE4Y4Fq;
        "VFhdqLko" = _VFhdqLko;
        "xJ0xNLMO" = _xJ0xNLMO;
        "miLFDQNQ" = _miLFDQNQ;
        "nWkRaqjI" = _nWkRaqjI;
        "ezVPFGKZ" = _ezVPFGKZ;
        "yMgmXIuq" = _yMgmXIuq;
        "ubktvkSZ" = _ubktvkSZ;
        "YC8Fi2Uf" = _YC8Fi2Uf;
        "syDuEEZD" = _syDuEEZD;
        "mjPgME4X" = _mjPgME4X;
        "U5uXcSPe" = _U5uXcSPe;
        "rzC1Rco7" = _rzC1Rco7;
        "DRgzgFxI" = _DRgzgFxI;
        "SVxoHduw" = _SVxoHduw;
        "s6L4oIfv" = _s6L4oIfv;
        "JdkFn2ao" = _JdkFn2ao;
        "TYMKdZTh" = _TYMKdZTh;
        "PCByU7xD" = _PCByU7xD;
        "R90UmmIB" = _R90UmmIB;
        "PEA8dAwJ" = _PEA8dAwJ;
        "I6GhUCyk" = _I6GhUCyk;
        "forge-1.18.2" = _jeWNqcnM;
        "forge-1.19.2" = _AYmDx1OW;
        "forge-1.20.1" = _I6GhUCyk;
        "fabric-1.18.2" = _9bvNSNFf;
        "fabric-1.19.2" = _2UUvBSK9;
        "fabric-1.20.1" = _PEA8dAwJ;
        "quilt-1.19.2" = _2UUvBSK9;
        "quilt-1.20.1" = _PEA8dAwJ;
        "neoforge-1.20.1" = _I6GhUCyk;
        "neoforge-1.19.2" = _AYmDx1OW;
        "pkg-1.2.6-forge" = _LGgjOqmU;
        "pkg-1.2.6-fabric" = _VXh9CeGE;
        "pkg-1.3.0-forge-1.18.2" = _8plSaTYf;
        "pkg-1.3.0-forge-1.19.2" = _AGvgXYqF;
        "pkg-1.3.1-forge-1.19.2" = _q9ivodxW;
        "pkg-1.3.1-forge-1.18.2" = _lyRv4bg0;
        "pkg-1.3.2-forge-1.18.2" = _l9Erta4I;
        "pkg-1.3.2-forge-1.19.2" = _Yd8tMe9D;
        "pkg-1.3.3-forge-1.19.2" = _ee2PWFjL;
        "pkg-1.3.3-forge-1.18.2" = _WVkH740Q;
        "pkg-1.3.4-forge-1.18.2" = _Dh4LpVcz;
        "pkg-1.3.4-forge-1.19.2" = _4MDOSzhQ;
        "pkg-1.3.5-forge-1.18.2" = _Z2nUs2kr;
        "pkg-1.3.5-forge-1.19.2" = _y3UkSbNg;
        "pkg-1.4.0-forge-1.18.2" = _RtkWBjFy;
        "pkg-1.4.0-fabric-1.18.2" = _WAjpkJhQ;
        "pkg-1.4.0-forge-1.19.2" = _zEaFHpoR;
        "pkg-1.4.0-fabric-1.19.2" = _aWwsusAg;
        "pkg-1.4.1-fabric-1.18.2" = _BUc9bNaU;
        "pkg-1.4.1-forge-1.18.2" = _hV6BBigz;
        "pkg-1.4.1-fabric-1.19.2" = _NubLseqe;
        "pkg-1.4.1-forge-1.19.2" = _2AKY6jFH;
        "pkg-1.4.2-forge-1.19.2" = _weKsrIIx;
        "pkg-1.4.2-fabric-1.19.2" = _wqd8yfoS;
        "pkg-1.4.3-fabric-1.18.2" = _Nn4oVILa;
        "pkg-1.4.3-forge-1.18.2" = _RSVbaDTn;
        "pkg-1.4.3-fabric-1.19.2" = _3389qCxv;
        "pkg-1.4.3-forge-1.19.2" = _wIQB8AKm;
        "pkg-1.4.4-forge-mc1.18.2" = _BIH3xmGq;
        "pkg-1.5.0-fabric-mc1.19.2" = _eYUb7Azi;
        "pkg-1.4.4-fabric-mc1.18.2" = _A89ZTTBx;
        "pkg-1.5.0-fabric-mc1.20.1" = _TQd7SsHW;
        "pkg-1.5.0-forge-mc1.20.1" = _RjYcrod0;
        "pkg-1.5.0-forge-mc1.19.2" = _70QnqALQ;
        "pkg-1.5.1-fabric-mc1.19.2" = _EPD1yRD4;
        "pkg-1.5.1-forge-mc1.19.2" = _hfPUXawn;
        "pkg-1.5.1-forge-mc1.20.1" = _m1sLaZVs;
        "pkg-1.5.1-fabric-mc1.20.1" = _vVIvVuGn;
        "pkg-1.5.2-forge-mc1.20.1" = _E3cqlz5f;
        "pkg-1.4.5-forge-mc1.18.2" = _VLZVzH6M;
        "pkg-1.5.3-forge-mc1.19.2" = _HqoPLNmf;
        "pkg-1.5.3-forge-mc1.20.1" = _LLyO2sHq;
        "pkg-1.4.6-forge-mc1.18.2" = _qMtIuvlI;
        "pkg-1.4.7-forge-mc1.18.2" = _qCB9piva;
        "pkg-1.4.8-forge-mc1.18.2" = _9bvNSNFf;
        "pkg-1.5.3-fabric-mc1.19.2" = _NxmT4iOM;
        "pkg-1.5.3-fabric-mc1.20.1" = _HYfHPRG3;
        "pkg-1.6.0+fabric-mc1.19.2" = _rNFXbsLu;
        "pkg-1.6.0+forge-mc1.19.2" = _rCBoIjNu;
        "pkg-1.6.0+fabric-mc1.20.1" = _4VzunVEQ;
        "pkg-1.6.0+forge-mc1.20.1" = _VgNWmlEr;
        "pkg-1.6.1+forge-mc1.19.2" = _wGx3fVnx;
        "pkg-1.6.1+forge-mc1.20.1" = _WYhvuPqr;
        "pkg-1.6.2+fabric-mc1.19.2" = _G5xDUd4X;
        "pkg-1.6.2+fabric-mc1.20.1" = _qaWfuznW;
        "pkg-1.6.2+forge-mc1.19.2" = _2EPYYLVW;
        "pkg-1.6.2+forge-mc1.20.1" = _kpPcB2Pd;
        "pkg-1.6.3+fabric-mc1.20.1" = _tTebgWv2;
        "pkg-1.6.3+forge-mc1.20.1" = _nlPSqQex;
        "pkg-1.6.4+fabric-mc1.19.2" = _2UUvBSK9;
        "pkg-1.6.4+forge-mc1.19.2" = _a0hkZGSr;
        "pkg-1.6.4+fabric-mc1.20.1" = _AJ3IGl3n;
        "pkg-1.6.4+forge-mc1.20.1" = _GTvwVcFK;
        "pkg-1.6.5+forge-mc1.19.2" = _hBvWfzRv;
        "pkg-1.6.5+forge-mc1.20.1" = _XPsaJuGp;
        "pkg-1.6.6+forge-mc1.20.1" = _PXQDVNfK;
        "pkg-1.6.6+forge-mc1.19.2" = _AYmDx1OW;
        "pkg-1.6.7+forge-mc1.20.1" = _pklcGSDf;
        "pkg-1.6.7+fabric-mc1.20.1" = _2ABmylPA;
        "pkg-1.6.8+fabric-mc1.20.1" = _2TE4Y4Fq;
        "pkg-1.6.9+fabric-mc1.20.1" = _VFhdqLko;
        "pkg-1.6.10-alpha+forge-mc1.20.1" = _xJ0xNLMO;
        "pkg-1.6.11-alpha+forge-mc1.20.1" = _miLFDQNQ;
        "pkg-1.6.12-alpha+forge-mc1.20.1" = _nWkRaqjI;
        "pkg-1.6.13-alpha+forge-mc1.20.1" = _ezVPFGKZ;
        "pkg-1.6.14-beta+fabric-mc1.20.1" = _yMgmXIuq;
        "pkg-1.6.14-beta+forge-mc1.20.1" = _ubktvkSZ;
        "pkg-1.6.15-beta+fabric-mc1.20.1" = _YC8Fi2Uf;
        "pkg-1.6.15-beta+forge-mc1.20.1" = _syDuEEZD;
        "pkg-1.7.0-beta+fabric-mc1.20.1" = _mjPgME4X;
        "pkg-1.7.0-beta+forge-mc1.20.1" = _U5uXcSPe;
        "pkg-1.7.0+fabric-mc1.20.1" = _rzC1Rco7;
        "pkg-1.7.0+forge-mc1.20.1" = _DRgzgFxI;
        "pkg-1.7.1-beta+fabric-mc1.20.1" = _SVxoHduw;
        "pkg-1.7.1+fabric-mc1.20.1" = _s6L4oIfv;
        "pkg-1.7.1-beta+forge-mc1.20.1" = _JdkFn2ao;
        "pkg-1.7.1+forge-mc1.20.1" = _TYMKdZTh;
        "pkg-1.7.2-beta+fabric-mc1.20.1" = _PCByU7xD;
        "pkg-1.7.2-beta+forge-mc1.20.1" = _R90UmmIB;
        "pkg-1.7.2+fabric-mc1.20.1" = _PEA8dAwJ;
        "pkg-1.7.2+forge-mc1.20.1" = _I6GhUCyk;
        "default" = _I6GhUCyk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-steam-n-rails";
        id = "ZzjhlDgM";
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