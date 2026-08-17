{lib, callPackage, ...}:
let
    versions = (let
        _hwzwxmlk = {
            "id" = "hwzwxmlk";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.0.0-beta.jar";
            "hash" = "sha512-lkii/Ha6CPcf4bKRGHbDiPpRqgoC3ynMy6y6Ii+rj02YXYfSO9abRIVZydMSd0f8zbwqXsYzeJmjK6CbkrQIJg==";
        };
        _EIwGUcfG = {
            "id" = "EIwGUcfG";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.0.0-beta.jar";
            "hash" = "sha512-DlWiqkxlx/2DRKn4H3bWzoE6Tf+zaG2CbleFhfq/zyGTpQL0RjEbppDgBJyQtDT347IwjO8jB0VCC+Tbg3Ga9A==";
        };
        _IweZxVhj = {
            "id" = "IweZxVhj";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.0.0-beta.jar";
            "hash" = "sha512-YhbXOhdYwW9mrkKqmeZk6YKJS+s0syYMqxFLhXaEVmPXv4KrcwvV9Y+u5ZH9pwioa4ygZAQBt7g0LneQQxUeQQ==";
        };
        _5aAx78eM = {
            "id" = "5aAx78eM";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.1.0-beta.jar";
            "hash" = "sha512-c+pZWWwhPHW9pHZ1xI2lVzwS6wAgafFCE+VRB+1Da+xqf+p+83HLv/aEg3ERYLsjnKHO9Qu1xv/J5v/RrCk6aA==";
        };
        _L7AdJQL9 = {
            "id" = "L7AdJQL9";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.1.0-beta.jar";
            "hash" = "sha512-Gm4MI+DhW02bfnINDsv78taic2EZhmIdLZTQntHZTYkGw7+itK7F12eioeLCd33lC83wDrDFTmqCdA83RduGRg==";
        };
        _E5VAMLOE = {
            "id" = "E5VAMLOE";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.1.0-beta.jar";
            "hash" = "sha512-91e9oUvJ/v3f2HEkWPN7OyI50I6/GcTMoOMC6rIQeEACnzCctWte5zH7oR973k+71ent9+YZf6NiDYlpGMgGvQ==";
        };
        _tIKEB6dR = {
            "id" = "tIKEB6dR";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.0-beta.jar";
            "hash" = "sha512-0dkzgireXbP2uAwWyZcIvlhA6TvzRh0K10RPIV4UYqnJ12QnLOJwqd+HxUZ5s34Ms4Gw69017LD2SYzJrAJ3Ag==";
        };
        _tc9HHpP8 = {
            "id" = "tc9HHpP8";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.0-beta.jar";
            "hash" = "sha512-5kOu/9YPwKAdofyUVSr9k6RN/K0HIw5ON16fKtYJwi/GI0UBjQVesLhJMP/wLEBtmx10LWbSr964PesYdPjDTw==";
        };
        _wFh0sUIp = {
            "id" = "wFh0sUIp";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.0-beta.jar";
            "hash" = "sha512-YZJTqQNdzLIb4/senZuv+5yjmhdCKg5xJAtZDW/fKRFjip7QevgN+YL3HCfGBcriTghqqOHH1jB8ALHIba73VA==";
        };
        _f5RM33Dw = {
            "id" = "f5RM33Dw";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.1-beta.jar";
            "hash" = "sha512-dyuEswRknsPrN2Wiu2L6AUBHREeUOJpfLNDXEjQitiZBxck6hBET60Ia9sTYfvHpCY72U0qpoCR+TpYEoBTs/w==";
        };
        _TJ3NQddb = {
            "id" = "TJ3NQddb";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.1-beta.jar";
            "hash" = "sha512-2GMDfawCY727U0IDP1kvxiYjg5wD6AsPbyxuP14JJp1kuYjXiym2om7Ee+cs+gNT4Joh+5IiSaN2YIFBgld1Fw==";
        };
        _3bgW2MNG = {
            "id" = "3bgW2MNG";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.1-beta.jar";
            "hash" = "sha512-BK3wOSxQlFgamxMoOJvfwsAqkQcJF1P/nZl8oUiM9LIshLILZJQmd1419M1D46BjJ7PQsC7uhj4mD53TlifpQQ==";
        };
        _VIX3tUWV = {
            "id" = "VIX3tUWV";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.2-beta.jar";
            "hash" = "sha512-4h0VUgKnCvH5qszqV5q92qCkRebwh2CTHi+dFyQvNR4sFNg9avKbcauYRO7CVnOxN8kBaa5JkmlZC6XHBj/JzA==";
        };
        _ft2tMq87 = {
            "id" = "ft2tMq87";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.2-beta.jar";
            "hash" = "sha512-WR6Z5Xynulx+dNsc9Pxh5UNaScusokRWtcBngbW1x4hzzE90cMMWQt56jFGs/MO+zAAq+uIzfj2iwbt5aNWVfw==";
        };
        _xKYbCay0 = {
            "id" = "xKYbCay0";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.2-beta.jar";
            "hash" = "sha512-pc7bWW1LwSTU5fvPUuJZhz0/vVp/l6hA+34bS0r9IzLjuZo8wQ97qAqwKeiqQkUe3go8qQhKa4dnYVaYET9TQg==";
        };
        _6j21tU27 = {
            "id" = "6j21tU27";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.3-beta.jar";
            "hash" = "sha512-F2x//ZI33CNETJA1MDYjbMUuLriyQN9o/xUohOcyfsuuj28NtJEdi6gPflgoP0Hbc/GIHvvmnioMCE2Quf/FxA==";
        };
        _EGsatQYb = {
            "id" = "EGsatQYb";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.3-beta.jar";
            "hash" = "sha512-xz7zeNIOeB7CHssBnqUCjud6QYlO6QPgvbeYDz3kUxhnsgCkoKyl1g+CwkiuNaLPozmk9pMFKQDQ7rRQWQC4/g==";
        };
        _ZjwUEGcp = {
            "id" = "ZjwUEGcp";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.3-beta.jar";
            "hash" = "sha512-HSE993+L/86LBn4hOVuY750zQL8qZb+S4/xQLIi8qZM30dVE3ToXOkix91D7j0Ci+T+gIg27VgmiCW2i31bWVw==";
        };
        _CboLJfnH = {
            "id" = "CboLJfnH";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.0.0-beta.jar";
            "hash" = "sha512-4U82ogPxiTvrjiJpGpX9slNeQ2uo2fWNWRpsA+MXlIVYRriRLnfP/92brZQh7E8VjZrwRzFEzxj9dcq8/aEOzA==";
        };
        _qo024bgB = {
            "id" = "qo024bgB";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.0.0-beta.jar";
            "hash" = "sha512-sH8nDvkmJ7HpXlRYkDr22v7ImYD5nTYmDP96Tgts/uhLqNEXRVahMBtnFVrk1oQKxpYKj1tW0eRf8dc0BsuBNw==";
        };
        _JEe2APQU = {
            "id" = "JEe2APQU";
            "file" = "FancyBlockParticles-1.19.4-forge-1.2.0.0-beta.jar";
            "hash" = "sha512-DLe+/KUIfEXCyAajXaMWQ1zLvG3ia3xpL4hBDf0L8q4ytV3SKc8j0Nt0MP9e/fYPduGoe+0ohIlV+PdYt+ZotQ==";
        };
        _xwm8yYtm = {
            "id" = "xwm8yYtm";
            "file" = "FancyBlockParticles-1.19.4-fabric-1.2.0.0-beta.jar";
            "hash" = "sha512-mAN1Mrze6qSuVMNzuNAJrzBQ/fyZ+mMIoDXiNHmeBzLQGAsKdoOZzrmC9M3H7WfZESKTRKJ3B1oAV+eEGV+Zsw==";
        };
        _asA6IwUR = {
            "id" = "asA6IwUR";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.4-beta.jar";
            "hash" = "sha512-yDrF8KvjFV8MEshSnWcEAWP3TWwRmDtjHws0nBc0hairfy05UkcxSK01A8VaKmdzGMDMpPYsHUfPuOy6UaI9gw==";
        };
        _xSacB0W4 = {
            "id" = "xSacB0W4";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.4-beta.jar";
            "hash" = "sha512-rO5LrdKtpOcvYtl5HHinc41wLrE/AxQwA9Cab6rmGvebrwdgevR3FCoPKF7E7KMWLUpZsKxThcl/M7kNmdbAeQ==";
        };
        _VOd6WoNj = {
            "id" = "VOd6WoNj";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.4-beta.jar";
            "hash" = "sha512-b20wm5CPuEatT/0ca529WiMJ00GDghge7QrdL6ceqIcnEw2+axaf47PvwOBF/bQJXy0aOAISsAq4Ral47XWKRA==";
        };
        _IgtlV9wS = {
            "id" = "IgtlV9wS";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.5-beta.jar";
            "hash" = "sha512-H72DKyyldxRcYvmj3Djq6ZZcD9ieB+DuHYFBRBFbFD7q28U2w4ORSILiANLVQ6b6Y0gdFB0GPhQ7SYY993IGjw==";
        };
        _vznNVlsn = {
            "id" = "vznNVlsn";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.5-beta.jar";
            "hash" = "sha512-cw2vmXbC7CMiO0TbQPVTJx35iyp/SjGYY1exDeDAxmDOvNko7BZac3+qLqrhzRokKwrfkWsNJ5svpAtuP0u4cg==";
        };
        _yX1hxvVn = {
            "id" = "yX1hxvVn";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.5-beta.jar";
            "hash" = "sha512-1OsIkj0sGRh64AA4IfABERMP/pldX4xBuY5nep4R4rNyFcqEK3vLqItr/SVWg5Z58KKUspcXhPIbl4NePzkN/g==";
        };
        _1tZIiu1f = {
            "id" = "1tZIiu1f";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.0.1-beta.jar";
            "hash" = "sha512-9yLhTA5JQwsujIZ7NHe98oMVzUr+Q5GKVhSGCpvtnsHyYKjAljCGUy5q0wkGW7HLxh7eVwZd+y2VuJPIkNKbSw==";
        };
        _UE9kCXwh = {
            "id" = "UE9kCXwh";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.0.1-beta.jar";
            "hash" = "sha512-/hu4rKyQqKbpvP/tYm6smowDeKV6lYpt+s2qtw/qrtVxrbO/Jo4yV+wRgOieT8gDzQDC3F1LdjApDQMCy1vklw==";
        };
        _dDCcXjpM = {
            "id" = "dDCcXjpM";
            "file" = "FancyBlockParticles-1.19.4-forge-1.2.0.1-beta.jar";
            "hash" = "sha512-AB11KbiX7UNIOR6AXRVW9ZAFEGJtPvqOfFfaknYm/wqqd1j0+GJuSco9juU+wC8C0Smj2OodSMvw3n9GNHhVZA==";
        };
        _9NyMImHf = {
            "id" = "9NyMImHf";
            "file" = "FancyBlockParticles-1.19.4-fabric-1.2.0.1-beta.jar";
            "hash" = "sha512-XHzj0F6J+4dSHyRnI66CHH4IEwtfxNK0UQu0DnT61585Yw3UipWncOSzthHwIdg8oBNSlQ863FzksGEIj+5XCQ==";
        };
        _rbeg0SOg = {
            "id" = "rbeg0SOg";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.0.2-beta.jar";
            "hash" = "sha512-ChsIdOP+9rD4i4WYNmFIkrkUB6yFhOyShsBjJp4LlPK5FU/bqealSH4cox8qVqJYuXmP3WVH7IjtlUsNeilBjA==";
        };
        _sThyz7WH = {
            "id" = "sThyz7WH";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.0.2-beta.jar";
            "hash" = "sha512-kDcRqzWtEQb0rjykEniEqP1ma4bS6aXzSLjvfk430IyLHumcb0N+nR88KVE3QBFXZfQ0WSkeIuPgRN66amhgYw==";
        };
        _u1wHNfrM = {
            "id" = "u1wHNfrM";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.2.6-beta.jar";
            "hash" = "sha512-i2JvQ1YBtytHUuWuQ7Znp08LYjvALhHppTrUrlxCwhY//TD5Sa0OrU/A5yislY5ownQwDRulRDvUKlyQ0r/MIw==";
        };
        _5Ga08Bsb = {
            "id" = "5Ga08Bsb";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.2.6-beta.jar";
            "hash" = "sha512-BdBN2G+WOocMokFhit/7Rsg4Dc+K4XbOLWhcQEVokeSlnpDwhruLGyDGWpQ9d1O+r/z7DiyG+LQYjEf2+NqIFw==";
        };
        _FAPLBEtS = {
            "id" = "FAPLBEtS";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.2.6-beta.jar";
            "hash" = "sha512-1h27TKdLeBlmO+6ZXE/qqur4aTqcz6oKdGrCfqit4UyhD+/Y41L9x9pYZpV8n4jQBRmcwbpuisIW8cVvdfq/yw==";
        };
        _fcnF6CWo = {
            "id" = "fcnF6CWo";
            "file" = "FancyBlockParticles-1.18.2-forge-1.3.0.0-beta.jar";
            "hash" = "sha512-i6HUWkm5mgMOMnw19t59PRT1yynzi7adWwyKHoLVCzgNRMG9XSiOb/NcEWcz45c+Ui/4pnWqQBIu7qOLKn8RUA==";
        };
        _q1RfV9Ph = {
            "id" = "q1RfV9Ph";
            "file" = "FancyBlockParticles-1.18.2-fabric-1.3.0.0-beta.jar";
            "hash" = "sha512-FBaPeTFC/WwzO3sBx9twwBjbP2HuRuiKMcqOgDuvQB1u1gdFaSltMty02OfbXhqBo8zqEkreSoTYCBL5RH9IMw==";
        };
        _SIzZEdES = {
            "id" = "SIzZEdES";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.3.0-beta.jar";
            "hash" = "sha512-XTOaz8UVU+Q9HCDphw0Oj99I19Q/eFtRxxpa4wQvRec3aGhcNUE3vOgH3zOUqRk3Sniy5O+5YoY+PJwgsMoW2g==";
        };
        _6Aws9Dzo = {
            "id" = "6Aws9Dzo";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.3.0-beta.jar";
            "hash" = "sha512-CO5PofoOv45ltvHGeLpz6fQzuxQc5+Wm/6iQEUaBlQkex7N1iaN2EFnN7ezXMgH79wWHeE3h8t0McYxK9p7fvA==";
        };
        _s4OwR9Ep = {
            "id" = "s4OwR9Ep";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.3.0-beta.jar";
            "hash" = "sha512-Z2/YovabC2cyjn2S5FR6iMAAsUFpkQidqiqp0nQV3+Ue+6IW/QwaRmHd24l+a84lhYcUj2I9xB4coL4Y5+GreQ==";
        };
        _Kd6YQbkL = {
            "id" = "Kd6YQbkL";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.1.0-beta.jar";
            "hash" = "sha512-qtKS7x8IvjTGMeYhBeKWALjBR1gU3ljmHhbGXrQJn3jL5pdtZAwnQ0DYJ/Bff4Qu+aH3d5t7HBIjR00RmWEtlg==";
        };
        _Znlwk7o0 = {
            "id" = "Znlwk7o0";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.1.0-beta.jar";
            "hash" = "sha512-UZrv/UHjjJ+gZCIORFg7X5apMQ+2KsXbyUT8JNO5zxYV6z5qlIQTmqqmHlD4Z/TcJwJtifvfsFy687EEHHIHiQ==";
        };
        _q66JAgxU = {
            "id" = "q66JAgxU";
            "file" = "FancyBlockParticles-1.19.4-forge-1.2.1.0-beta.jar";
            "hash" = "sha512-dpDn9eKpfxb9KMLQdz7W/Lr5JS441786LY+savkmdZQo4JryONBhp/lIr6eDMRIy8M1G5A94hmF8EhJy+L/ilg==";
        };
        _5W715YzJ = {
            "id" = "5W715YzJ";
            "file" = "FancyBlockParticles-1.19.4-fabric-1.2.1.0-beta.jar";
            "hash" = "sha512-ibzau70/QfleJt34dbhJYZykXRn3YT2k2DQO14dOlMD/a/0V9bjKmfnynMuTRP6mkKf1WmplmZ24yIFHKMN61w==";
        };
        _LNKN8leG = {
            "id" = "LNKN8leG";
            "file" = "FancyBlockParticles-1.18.2-forge-1.3.1.0-beta.jar";
            "hash" = "sha512-K1uF3Nt5g0OCF2QjN7ZTerFo+MTtlLQnyotLdVRestE54n+YawnY9/RLhbjEnrJBWVMwI1fHLLHYh1tQHTn74Q==";
        };
        _jzYfPTo1 = {
            "id" = "jzYfPTo1";
            "file" = "FancyBlockParticles-1.18.2-fabric-1.3.1.0-beta.jar";
            "hash" = "sha512-UargRpi3MFJ+JLK3qhAwpZa4AP3M9L5viA3Ay9o1rmbpJ1ufC/YaDObStx+S7L+VMxT1PSSiJYMz2YPWwHrrJg==";
        };
        _UABavBep = {
            "id" = "UABavBep";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.3.1-beta.jar";
            "hash" = "sha512-hHar0RrAeU4yXwtclWFgYoSfHY/4WXWiuI1xdC9/MgZYDdX6DZkdkr1Xy9ejbvZXH4S4wD2vxipRbV2M2hEVlw==";
        };
        _ovTqwRVj = {
            "id" = "ovTqwRVj";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.3.1-beta.jar";
            "hash" = "sha512-NuLFDpiPETP5J4Lpftk/U+l/J6p61Yu0nA8UTl0QXqTmIXN9AsqZNXnRguyk91itqs/WwExKvId1dzZdc7h+MA==";
        };
        _ou8zHe5S = {
            "id" = "ou8zHe5S";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.3.1-beta.jar";
            "hash" = "sha512-NwA/llrpCL7muhZFtRFXBLCWXF0fc3ez8Dadhil6dV5fyqjQZ4HrJGe+k0Tsr8RhWfjHMJZs3r3vvrtBk3Omqw==";
        };
        _EdOoSrlw = {
            "id" = "EdOoSrlw";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.1.1-beta.jar";
            "hash" = "sha512-XmVlYCy4MeGxEaBwwVZMVOsuHtpOt+Yl8n1SmdEEasqek3Hyf8avUufc3F4ETX19dq3oPYw2Ni52FYbyVuLMDg==";
        };
        _Yof4vLSS = {
            "id" = "Yof4vLSS";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.1.1-beta.jar";
            "hash" = "sha512-EDvu8PznVDVZPaKwG1okIEuhymSjvzWd8iF7Eq9Uu0bG7VQw2bfW76/esgeuPOlYaOJanBI6iHK2eNyyL4WcQA==";
        };
        _JPxHr0co = {
            "id" = "JPxHr0co";
            "file" = "FancyBlockParticles-1.19.4-forge-1.2.1.1-beta.jar";
            "hash" = "sha512-3l3gswoekAqmMe4nqHKt+Kv/I1pd1g7iqYve/QKY3Qq0aMIOeWAi3IISCcPociUZrRC1TwpbpbZaA9Gl1rrdVA==";
        };
        _n8ERZjh7 = {
            "id" = "n8ERZjh7";
            "file" = "FancyBlockParticles-1.19.4-fabric-1.2.1.1-beta.jar";
            "hash" = "sha512-rGkhZbZEoOrDVU2PCpO5N/c56ijRhv9P2LS5qL5x4zGa/7xR1HoyscveBiJYIZG1RwhYKUmkPBFKOsPC2z4HQA==";
        };
        _yQnB1yzv = {
            "id" = "yQnB1yzv";
            "file" = "FancyBlockParticles-1.18.2-forge-1.3.1.1-beta.jar";
            "hash" = "sha512-kUTucgkLO+B6CnngSKi4hlAVncXvVAF59wNyE87Z80GMBxtRgcbCLJWYi8hON/ij/+kp7qZjk1skLvSKxYuPdA==";
        };
        _V4hURVmP = {
            "id" = "V4hURVmP";
            "file" = "FancyBlockParticles-1.18.2-fabric-1.3.1.1-beta.jar";
            "hash" = "sha512-JJiU/ZhjCuM58DCG/AN4vGq9vr1vYuxSrvmHp1ubPyI/15bagKL1ty4/rFUtQAs69BP0I6flZIi1J7Lfn48Bmg==";
        };
        _DEjsZN4z = {
            "id" = "DEjsZN4z";
            "file" = "FancyBlockParticles-1.19.2-forge-1.4.0.0-beta.jar";
            "hash" = "sha512-URiFTuTyynLAMYbzF/YbIqe6C6+8GmJ5hh1Td5FlbBTb5TVy6owrS8XOVeZec9bUVIs3bsfQ/oqW75W1jNcmUQ==";
        };
        _LCmYAJFT = {
            "id" = "LCmYAJFT";
            "file" = "FancyBlockParticles-1.19.2-fabric-1.4.0.0-beta.jar";
            "hash" = "sha512-xV8R5ZhKroPt0PinTmxQkYqnzaYcyFe6BOO/WUxnurhdSNZi+7nDDrg+C0Qc+mvDXFWnJUBPxB06WiLm4m8S7w==";
        };
        _xKwYilmU = {
            "id" = "xKwYilmU";
            "file" = "FancyBlockParticles-1.18.2-forge-1.3.1.2-beta.jar";
            "hash" = "sha512-hse/u0m6MYAJ+BZfgFyPkD9Ec3dIrwn9TxT1qnwY/kWZZt8vrU0DPL1EK+qm/SMU4vu/aYJOOdS23kiEqYR0xw==";
        };
        _MrKVMYmL = {
            "id" = "MrKVMYmL";
            "file" = "FancyBlockParticles-1.18.2-fabric-1.3.1.2-beta.jar";
            "hash" = "sha512-wNIihE8yB+8Yfk76zvHWT5R0eAyzOBPnDuQbcXvSZgga4a2vtzHfhe1uUn4A3IbOTB+ORkOS/Vi7cc2JLefKdg==";
        };
        _ROqard6i = {
            "id" = "ROqard6i";
            "file" = "FancyBlockParticles-1.20.4-forge-1.0.4.0-beta.jar";
            "hash" = "sha512-50KvUp3Jf0a/VRjN0nwp/Bhg6P5ydjdeiT9lH7cDSkZOTX6/HkWFKM/WxdA4qcgzn+GPYgVUGoYK81u17FdSTA==";
        };
        _phqUMcT5 = {
            "id" = "phqUMcT5";
            "file" = "FancyBlockParticles-1.20.4-neoforge-1.0.4.0-beta.jar";
            "hash" = "sha512-BZmEa69+h1ohqSnl88MFOxueG2RsczlQF42Z2g873R3te23BJSB4EUnahRC7Oa5e7SUQDYHp9e9yekjhavZQ0w==";
        };
        _OoDuRvIX = {
            "id" = "OoDuRvIX";
            "file" = "FancyBlockParticles-1.20.4-fabric-1.0.4.0-beta.jar";
            "hash" = "sha512-cRifAk7T5l/+c1W6rdhRiCAjE+iHpnq2jSHO7SBD8ZlYGNzkZCcSz5B9dVUCCdX9AicuApZayOhpIXphjMTRuw==";
        };
        _RawLLRWr = {
            "id" = "RawLLRWr";
            "file" = "FancyBlockParticles-1.20.1-forge-1.1.2.0-beta.jar";
            "hash" = "sha512-yMHT/bKoYXd8/FG0K/8Cfma7Q2FrXskJnJT5YrtRERqthIsly3MEo2BtK6unr6UDtrlBY/zJ0MzfNVwf5wJ68g==";
        };
        _SF3SMoJ9 = {
            "id" = "SF3SMoJ9";
            "file" = "FancyBlockParticles-1.20.1-fabric-1.1.2.0-beta.jar";
            "hash" = "sha512-MMZm/nabWAoPML6BKyM1wcOQVJJFyGfYh8kwGsI1tyYhc0YOWAJfe//T+HDatFYydrsB5FE2Pc25Om6huKhb2g==";
        };
        _qTojmOpX = {
            "id" = "qTojmOpX";
            "file" = "FancyBlockParticles-1.19.4-forge-1.2.2.0-beta.jar";
            "hash" = "sha512-qkb6LXw1B10T2ohZz0e8YvYCAZgQKEiLHkOrnU4J9PAZv7SFJguKIMh3WGH+5m4syoGAfyhC5syrKGDW7uQufw==";
        };
        _XK55gQzK = {
            "id" = "XK55gQzK";
            "file" = "FancyBlockParticles-1.19.4-fabric-1.2.2.0-beta.jar";
            "hash" = "sha512-D0KEVknV4N95uFFex0HP1vJRl5CZUSjqnhcMZWUevaCyhGCWJO7EcL/F51CL9Ny4TbbuRtCsz+g3MoTL+vSfUA==";
        };
        _fPHfYckA = {
            "id" = "fPHfYckA";
            "file" = "FancyBlockParticles-1.19.2-forge-1.4.1.0-beta.jar";
            "hash" = "sha512-HV5ytygi5ZA7pCcGmDu6cPQeGY+tpN3Z8JeakHhzEaspycAmqlA7qK1w90rDSdUEcsmhvrvvXBXpgjeXW9NBfg==";
        };
        _a9CRi3jV = {
            "id" = "a9CRi3jV";
            "file" = "FancyBlockParticles-1.19.2-fabric-1.4.1.0-beta.jar";
            "hash" = "sha512-/TMRVUV6dpf3wVk0NxCs8dmomj+O3UfmHwmxxZFKvudwBDv/pMLDLYbR5fLnDRX3CI/VmaRCizU9zhMgykVqQw==";
        };
        _8jxANcHg = {
            "id" = "8jxANcHg";
            "file" = "FancyBlockParticles-1.18.2-forge-1.3.2.0-beta.jar";
            "hash" = "sha512-Ctb+A6Pj+EOhHMxzVLbXjW4VbYu0CgXJSswyLZ8GLrnzkvxO33Ey5tKvKCi1qi6t8sg79aQn9DOGeAP8A//Rew==";
        };
        _B3SxaOUA = {
            "id" = "B3SxaOUA";
            "file" = "FancyBlockParticles-1.18.2-fabric-1.3.2.0-beta.jar";
            "hash" = "sha512-lAGpeqaGLGmfU8cE8XMfOOBLea5Z6C4EoEeBSqlgSVfwhsfVXSk82JSYkXnbII5njbeTDmZiLp13WmIX3jLBzA==";
        };
        _2iVmSROH = {
            "id" = "2iVmSROH";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.0-beta.jar";
            "hash" = "sha512-DWo/OgxeG4UVGHoDp5uK7NQrQswKTW7dHBghvXExO/snyBF7wB9LVc1O2eY95kj5/mgfAoCGanal0i5FRlgSBg==";
        };
        _rqyc2Rtk = {
            "id" = "rqyc2Rtk";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.0-beta.jar";
            "hash" = "sha512-fY4Ol6sl7JjhT6lSG+7TTJszm2im8lhjrIssyLGD8EPfo5kg+xcX+cnFzhaITDTEUkkqr2z2a5ccX9AMl0JL8Q==";
        };
        _735McMGe = {
            "id" = "735McMGe";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.0-beta.jar";
            "hash" = "sha512-Ti2lX3sqYZRCLWKimjhuxk7cOK+VaL6hLOUcfmjpoD+vgFA5DuEoTr+QZX+Hk9fl/l2Uu52t7GyvIsdbRN91fQ==";
        };
        _oDfvOHsd = {
            "id" = "oDfvOHsd";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.0.0-beta.jar";
            "hash" = "sha512-jcOXGn706UbT15zPo/HuOj11cPcobv13Tlu91EBs+9hZQghg6RGaKV23JkagXBlxENV+ffTBtjI8TLYIyKBC3Q==";
        };
        _Aa3v3Bdc = {
            "id" = "Aa3v3Bdc";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.0.0-beta.jar";
            "hash" = "sha512-BogrLk0ghNJiYY626H7FDnhDAj75JNR+6vXJcKbOER/pXTDnsY7JRb3sdXFRgO/yo0I5RUNMnxX3uLS7M9lKPQ==";
        };
        _ykz7kfgH = {
            "id" = "ykz7kfgH";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.0.0-beta.jar";
            "hash" = "sha512-1BbRgOqMBpdS5iPMAyeZmVI+CmS5j7IjNY8buJqvqhKqfUIL6TwZpJZMy16clbyDTej0XDByUqgLlB+Ujh3DOQ==";
        };
        _Rc6EQrpu = {
            "id" = "Rc6EQrpu";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.1-beta.jar";
            "hash" = "sha512-1BPQl1cR6++VH1YlTSPSosmw596XqxvSMg3Yo5TLNb55qp12irbq970ahQyl0iD2XbGNlRC9McbEj9rmxO4kmg==";
        };
        _Bj98no2F = {
            "id" = "Bj98no2F";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.1-beta.jar";
            "hash" = "sha512-7b+l1JSYoAMpLL3A2g4tqZnXwuzVEOdQF7nGrAgHNcDCasd1PfCFP5LoMRPKDcLarcI5RWMUMEuHtOTLsA576w==";
        };
        _68XPJ9iI = {
            "id" = "68XPJ9iI";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.1-beta.jar";
            "hash" = "sha512-0iTEPqidSadQIYdtJ1QDAnTO8lN1LeJJzizgoBkkUiI1bmmcPQVAGBSQw/JeM4kyZT6/F0M3lgJEWIC72qzSlQ==";
        };
        _2JA7JcqI = {
            "id" = "2JA7JcqI";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.0-beta.jar";
            "hash" = "sha512-cz1B9QG7ah5sttxt//lb0zclUCWcxFOmImm8o1J5X9HOrOtAsTBSl0Zfwg+XN0a41eQLsfQ+ozjC8JW8k27toQ==";
        };
        _2tlnoPvP = {
            "id" = "2tlnoPvP";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.0-beta.jar";
            "hash" = "sha512-oD5LOd6Y/e51+w8XWVmQXIBT3YvE3RGbLCv7OY2NQz+qP7LgdP0WAWWwmA+3SF2GmZMeySbxm/Zfg8XvVTiAcA==";
        };
        _sGgl8sgY = {
            "id" = "sGgl8sgY";
            "file" = "FancyBlockParticles-1.21-forge-21.0.0.0-beta.jar";
            "hash" = "sha512-aBuhs2BYMYGDXuBoA6YWsTBwoV4r8AQJbJZ8AnG7ZpENv/e16+eZjz0eLiltDEm+9pUyHsRZT/ffvO21N16KWA==";
        };
        _EsYtKOMK = {
            "id" = "EsYtKOMK";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.0.0-beta.jar";
            "hash" = "sha512-F6nV1ZnBKpkXtR+iwBP9S+OQQTAcBSjH+82103OunHKU4aqalG6YdGSTKPo3nHKVhE3+15VJK6wHCPep1/MvtQ==";
        };
        _fAUVHz3c = {
            "id" = "fAUVHz3c";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.0.0-beta.jar";
            "hash" = "sha512-Ps4vFrJMRVgZaJqSlHI68GVPrYY/S/jJpdkmuqzHMBGxs3cMK6h4c5FsdXnHboSZNJ5JqGmEx44tKScNKv1zSg==";
        };
        _wRS6aCKY = {
            "id" = "wRS6aCKY";
            "file" = "FancyBlockParticles-1.21-forge-21.0.0.1-beta.jar";
            "hash" = "sha512-mxkXIgGs6Wh9CGHOo/5znKWVinS+y9qRargf0+2seEzF4yDOS9t2ZWJ/5iUQQ3m4smaB4KsRTTMZ/Y30ji7sGA==";
        };
        _1a7xnqKU = {
            "id" = "1a7xnqKU";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.0.1-beta.jar";
            "hash" = "sha512-9lVaItwaqBj1ZSuhC5RdRegIjfTUGx2lNsFkXlKpPcw+v5y15rjd4XO5TezRnXJfupKIfYzNYsDGX9HsmmTlZA==";
        };
        _A8lG4a2W = {
            "id" = "A8lG4a2W";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.0.1-beta.jar";
            "hash" = "sha512-NBsmUOqHPQ00yDy2fGWW1jMgmM0joxYWUA0K5b+nN9CHoO0D3LIs7oDcIXdX0WOTJCzGZ/rNbyxZ+zqNbvOH7g==";
        };
        _OkrGRrBV = {
            "id" = "OkrGRrBV";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.2-beta.jar";
            "hash" = "sha512-16YMcttsowe+Ynq8p5fXLUAD47+h2I/Dblcx9vgaiOq3J/ho0ZHq8ypNgc6JTP/Qx7b7WGcxdrNVxMxXYxOgoQ==";
        };
        _DP0iEeWC = {
            "id" = "DP0iEeWC";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.2-beta.jar";
            "hash" = "sha512-KhAQyWsmrRQy7xNHlshuO3fHQOtSP9iSRp3MKK2fOMnVavG/anrW9zcQ8LHQpZXh5CCrKR2CdeIwehr69i2fIw==";
        };
        _PEbUhN0I = {
            "id" = "PEbUhN0I";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.2-beta.jar";
            "hash" = "sha512-yq+PGndRcWfbUiTduqBRsR2+qZkfkDtk3Hru3imfXAbV6xW2RrY/uTgmGOP7RunwKR9iq9s+iOzzSr/otgIrBA==";
        };
        _jzfE8SPn = {
            "id" = "jzfE8SPn";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.0.1-beta.jar";
            "hash" = "sha512-OzTV+QSvLoas044rhkNmW7EZeOcP8RDObhGj0KRtoAEi5vcohKV9lkPVQBSlrnFvWLe9WcwWIHSFAJcIdvyFEA==";
        };
        _zO6PvxAr = {
            "id" = "zO6PvxAr";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.0.1-beta.jar";
            "hash" = "sha512-qUdFbYEErrs+9rs7P6FuuEaI4EP9oZ9JGBsDBZktDXuA9CFFvdd14TwYNg9YpSMuHLdcSJyNv3lZke1bXG6htg==";
        };
        _2gxqq92g = {
            "id" = "2gxqq92g";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.0.1-beta.jar";
            "hash" = "sha512-k12woauBtb4/so+NBmDDdffrUdEVx/wFa76YxbpE0eyJYZYn79di2kFtGpZrqsHjv4rtssmWQ9osQtNQkVeJ+A==";
        };
        _Wp4fUKGD = {
            "id" = "Wp4fUKGD";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.1-beta.jar";
            "hash" = "sha512-t8X4znQaParncrMqA9XAmxeGw255R0ygyiw1ruSyZhI/4PyXnjJGhde3zbuz05DtMX4I0jbDwD3RzZsXV2Wxww==";
        };
        _K8BWVGM4 = {
            "id" = "K8BWVGM4";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.1-beta.jar";
            "hash" = "sha512-epPODtSpl+YpGPuo8KH2Nv3aFTqpawdG50L8GbCqz6ZXLOdOnE/keBK14Uej7/o3Pq4jgzNQlg6eV3Qe76MRVw==";
        };
        _bRLVynql = {
            "id" = "bRLVynql";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.0.0-beta.jar";
            "hash" = "sha512-YJVAaL3AwFG+NjZMKmGzu31Lht1Kgw6p4WvTQm09DOta623BaCH4msRUxHZDY5H2Pa0YdmHnEL2isS59qozoVA==";
        };
        _PGzzqedA = {
            "id" = "PGzzqedA";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.0.0-beta.jar";
            "hash" = "sha512-CUur9vUS10uKmqYqNQQfk+FLQqrt+dXTLzVLJE9sP8uVt8j2k9PuoEvo6euejdIrI0uGvt7ibqIHhTNFeosPBA==";
        };
        _SzhLu4Z2 = {
            "id" = "SzhLu4Z2";
            "file" = "FancyBlockParticles-1.21-forge-21.0.0.2-beta.jar";
            "hash" = "sha512-FvLRWVlHj7vnGblFTmVofd3Yu7pbJkpzh/9xdOD5Z3uBNo8VXSInTyrY83D6wYaXNYz0PMGok/j6b5yokOJqTA==";
        };
        _1PDR1cml = {
            "id" = "1PDR1cml";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.0.2-beta.jar";
            "hash" = "sha512-xUyDcZe4i9W3XucU0ADQOaftZ1ZmVR+HUhnud0RVJnr9Hr60njLck0ODr9veIcC0wt+/KhR7++HR+DqhWKml9w==";
        };
        _7eMBdsol = {
            "id" = "7eMBdsol";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.0.2-beta.jar";
            "hash" = "sha512-IDyO+2ryPSIMNrTAaV2tZRETG2UjlK4cL9z6qdIimvV3dUjrS7paBUWF4Si01KD5dTEQfUGrjkrghy0ehRRfsQ==";
        };
        _alGMyEWi = {
            "id" = "alGMyEWi";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.3-beta.jar";
            "hash" = "sha512-UV0Rk6aBmB4NFkXpOLciSk61U2wyhgKjuXr+D0pznYkmEteVYRVKhhZCh5RFNMD4btg/dFN6me2t+jDbTgfEnA==";
        };
        _YKo7wf5h = {
            "id" = "YKo7wf5h";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.3-beta.jar";
            "hash" = "sha512-b/VEFwW2xwhxYRpKCQNrafV8MNEQRH9U3y1ymByx+v92SV76GJ5DW2paD6g1FMe+3wVoHsiN5EguKPffT5O5fg==";
        };
        _W2xrXoqb = {
            "id" = "W2xrXoqb";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.3-beta.jar";
            "hash" = "sha512-ZGHb02yTH5JJzCYcMUNGSOIW+bgtcLhe6cdcOpOAFpbpR+MOqaTdFBh2KbUEwHWpXdhkw/jwc9QMvOS1HWEbdA==";
        };
        _zL3ryixB = {
            "id" = "zL3ryixB";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.0.2-beta.jar";
            "hash" = "sha512-MAIEvXB4Qf5a99zvWFtVcQ+V3C/kLC9Ssw42ttGyIXwCYVRW/mqAD1e6Jk/h2kblmLb5iJHTuMjsGbtW9msmlA==";
        };
        _n55H6TUc = {
            "id" = "n55H6TUc";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.0.2-beta.jar";
            "hash" = "sha512-rPXW5d9pRy6tKrWxZnrRahpulHQFnZaoDd/3khY+rGaTmEzU+Q4O8zHIlpQE3FohLbV7fX3m9qLmEzSu3NRC3A==";
        };
        _O1SeG2rJ = {
            "id" = "O1SeG2rJ";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.0.2-beta.jar";
            "hash" = "sha512-FLzTmqZPCHrcMoGRIzrHLd/GzpqQlY0yCqx7fUiEwE2acUNUoa8FrQE/8jkQNvy7zr7JErzb/0Mdg1zqzk9PLQ==";
        };
        _aCt5Zfz1 = {
            "id" = "aCt5Zfz1";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.2-beta.jar";
            "hash" = "sha512-WEBAmMvZBmMbJ6lF6jYqFW5HTb1kwuGLa6XlVttTEmX1CgonNSS+v4MiNIkMaw1A+g0JUgmfE6Y+w1mOj5c60w==";
        };
        _gYetzFfh = {
            "id" = "gYetzFfh";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.2-beta.jar";
            "hash" = "sha512-+hSP7amK1YTQUaCuLBPljO6aATAlJyPJ0KfV6+KHfhYMiwaXZf/pFpDv1sp48GzJLX3LZLZqY/oMOy+4XKBQqA==";
        };
        _OFhgRvSF = {
            "id" = "OFhgRvSF";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.0.1-beta.jar";
            "hash" = "sha512-ADpBWuTzMdJV1pN5k+YDRYORS0WEPe58dcXog1y1hYVQHmW0eRPF2UukAh8302L5uYVq3LihTlwR7mgW+x/Wlg==";
        };
        _h8uFbLER = {
            "id" = "h8uFbLER";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.0.1-beta.jar";
            "hash" = "sha512-qutTkBm3SZtQIqnpKBQipX/8iILO3XEwKsBG7TTX8Oy/yzSmA5qcWgNW/+z1SfXtVh+RHEr6f9QZm5emx2PGKQ==";
        };
        _SUomSrY0 = {
            "id" = "SUomSrY0";
            "file" = "FancyBlockParticles-1.21-forge-21.0.0.3-beta.jar";
            "hash" = "sha512-+dsIz/01+huYU7/k8NY+zvRk27zZSr/wj8SKT126JdhdwREYH/KGUblEDH49CHUNJmDxgsHEBkuHMczhcn5yyg==";
        };
        _hbe7wUsM = {
            "id" = "hbe7wUsM";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.0.3-beta.jar";
            "hash" = "sha512-B4+0s6czyIOUx1g4l1fl/9C61BURSXu5LinotDYGE7pKEwCcH1YHifetFLlksuLnd7GjhzRoJGuPyTURm76i3w==";
        };
        _cXKnFHrj = {
            "id" = "cXKnFHrj";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.0.3-beta.jar";
            "hash" = "sha512-zme6hktbZTc5AhvlS4tAEdep0VCmC7esPya2zaEvSbMef+zOXcWRzdN7ysk6KNdukaNi0jCXyFQyQtSw8EV9vw==";
        };
        _7L3haqpI = {
            "id" = "7L3haqpI";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.0.0-beta.jar";
            "hash" = "sha512-J9UG4gQPR5KNAGTk/HDWtYjTcVE35nXbtmjQv6qtC7ehJly1l1jgX6IKAu14DR1m24+FmVhtXCnde6c8Vxay/Q==";
        };
        _3bOQTNUB = {
            "id" = "3bOQTNUB";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.0.0-beta.jar";
            "hash" = "sha512-pDvDEI9vklKuC9TI7G/EY6Ul4mdQASioRHoaEnWRRMbpHq3Mde4Fu8JfsjGLrCpvuY2McayancFqO/TDl7++qg==";
        };
        _E8CCBrEa = {
            "id" = "E8CCBrEa";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.0.0-beta.jar";
            "hash" = "sha512-M3vUaFyHWnYNlfVZ2qjoQNJ9P6m3zIb9EcdMXxbXXTPkSODjnXgDNyWrLsyomY6cxaF8ep9v7/tgfRw7K2DVHA==";
        };
        _eHRj3yAh = {
            "id" = "eHRj3yAh";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.0.3-beta.jar";
            "hash" = "sha512-8mbv+7wAaqlqlg+rFp5spME6x91zpamZMA3BqArDgKnYJsCcNKYhqrYrOswHCBc0HDkHuJYwMn21DfZRyILvIQ==";
        };
        _XyqBE3iG = {
            "id" = "XyqBE3iG";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.0.3-beta.jar";
            "hash" = "sha512-DFOjZuDr9Kb03N2S8ozvp72ncVmWxiotb/0tkLmes2RsCleKpmhf4odmyd1owpU6+IC8+p1VH4GcRZtJcW/5KQ==";
        };
        _iiC4UZUa = {
            "id" = "iiC4UZUa";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.0.0-beta.jar";
            "hash" = "sha512-k/tGNb5xzGbb+Cyn9C5SB0FzxXUW9lPW3TgAqopvb8witV1nxRTtipyvjutqe3naDh9frjn5n1Dq4fV1N9irRQ==";
        };
        _Ljiml8FQ = {
            "id" = "Ljiml8FQ";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.0.0-beta.jar";
            "hash" = "sha512-h47fH3XynBE6ym2zFwyX4Tt+NEKe5zT5WpFgtnb0ZSZrO3o9poM3L2yfnEVZ+MjP/U9sU2VLld/GPhRTLHBOUQ==";
        };
        _uOa6pn5S = {
            "id" = "uOa6pn5S";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.0.1-beta.jar";
            "hash" = "sha512-FWG0v6BIdTe/Bu3nugFJrJJ29t9Gk/3OvlyoY0P96PjrI6w1v26Ex/iqqfwzrE2ago7ie4sQ/RDXsA+tvFKosQ==";
        };
        _aalsEkK7 = {
            "id" = "aalsEkK7";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.0.1-beta.jar";
            "hash" = "sha512-b0OFZX6bBldURqX8jXlxexHoJL5AB+DamoHOMKgKt6plam0idY9yOlmCFko2nOj7uvSRLhPZqZcdopfR6NT+Ow==";
        };
        _uj6hzNrz = {
            "id" = "uj6hzNrz";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.0.0-beta.jar";
            "hash" = "sha512-Ckv+Vhc7NbCcw+y7oB84UmVtGowNnhqFi3jSRT4N4VGIJCfu4/w5hRMOPMEGLM79/XXOnSvMln+E7NYcnDrKYA==";
        };
        _A70wg0KP = {
            "id" = "A70wg0KP";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.0.0-beta.jar";
            "hash" = "sha512-VAx0ZVyQHAjauALrCW9CwAjDxqxIEnoQQ3CdL5v53L/8vDjFg/+Gr6nNyXbelJwlCoKPkhexjQGFrTzz/uQmsw==";
        };
        _XLr0LWdW = {
            "id" = "XLr0LWdW";
            "file" = "FancyBlockParticles-1.17.1-forge-17.1.0.0-beta.jar";
            "hash" = "sha512-PaUCrrxE4h7NKc0tULb8BEua682KseUR1l9bBSf58tMdzGLEpuUIl67IKl8FAnQbDmll9RVRp0xhERdK0fBBdw==";
        };
        _q2Dl9kUG = {
            "id" = "q2Dl9kUG";
            "file" = "FancyBlockParticles-1.17.1-fabric-17.1.0.0-beta.jar";
            "hash" = "sha512-z06qQwWna7Y3nhrBQ6IZufCv3QW2SIF5QXSdP2t7QawQT5vN1ILf7cKHfFGH4Va9/Rh6m9ox72+T4ScmVMXuhg==";
        };
        _fWThjsFN = {
            "id" = "fWThjsFN";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.0.0-beta.jar";
            "hash" = "sha512-v18PMSnLMwX4G4Wh6yqth62M/lxmM09+q1yd7zZUTcp+ZgR1McSV1H6Hm8xVksqITr1rtLYFcELFbPIeLckx6Q==";
        };
        _Adi6VhbS = {
            "id" = "Adi6VhbS";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.3-beta.jar";
            "hash" = "sha512-n0cyxGBcxTkQwC5M2D3Jd+VUNs7iP8zVbwBN3V0ISvzwIZyAFCybgfsfYTkKLER72/E2ZW4PDg28kPSPA2QS4Q==";
        };
        _1rA9ITTx = {
            "id" = "1rA9ITTx";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.3-beta.jar";
            "hash" = "sha512-c7jGAen9r8Q4h1poF/Tri+5aIFincAqnaVhFizueats7jljKTcJ9qOlkxbYDu2iIeemouzKquaD7OCdVczi14Q==";
        };
        _5gcqdwJS = {
            "id" = "5gcqdwJS";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.0.1-beta.jar";
            "hash" = "sha512-MiyaARY/3i98/A9yeqER3/pXEhWn/l+Syc9sbPq2JNpDzUsVErvDM5YwB0D4ne/stbB0/G6fWC2tiHlnmpjfuw==";
        };
        _81FnumsI = {
            "id" = "81FnumsI";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.0.1-beta.jar";
            "hash" = "sha512-rYwO7h00yV4a0ZRktqV87qbxYRF1CkuTyDOnn+3ppR1ruX3Xi2W5ZjI0ETB4lXSbBXs8Y6YEo+cD+xen4PyyBQ==";
        };
        _N7fKGpsL = {
            "id" = "N7fKGpsL";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.0.1-beta.jar";
            "hash" = "sha512-X2lxwXLaP+ZRRKOR7Nq6vje+BDCshZHBUoUToJIOGdtvV++5LqKsUyDYt7Cz3CBdWmVgUQbQP3HHaYQPDpsR/A==";
        };
        _1rpIDdXo = {
            "id" = "1rpIDdXo";
            "file" = "FancyBlockParticles-1.21-forge-21.0.0.4-beta.jar";
            "hash" = "sha512-WUEBwwR9/8SPNreg8wlp6Fkx0XeHCxIoaXkz72szI5h6Ko6BCH1rEHw15sONGlhs6jDZCvw417rRYuDgElebOg==";
        };
        _5Tnbm24F = {
            "id" = "5Tnbm24F";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.0.4-beta.jar";
            "hash" = "sha512-PWv1I6wkrZMJNWymZRRC0hZPdUTl59fuMCKNHJk3uIWU0uwJhMYIYQZJzmfm/z1OR/mWRGne+rrO00TxF8rEAg==";
        };
        _akr2wvHk = {
            "id" = "akr2wvHk";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.0.4-beta.jar";
            "hash" = "sha512-PToWWtC52bsHSUV8TdJi4Ei9XuAxdG0qVRJJGot9LGg0lCsFzXFmVtQBJrsPPcYJbAmD6dF2AjVGEz0VMstVwQ==";
        };
        _bFVgmRWd = {
            "id" = "bFVgmRWd";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.4-beta.jar";
            "hash" = "sha512-Q3vI03XtGHCTMvpuTVPZNnYKXo8Wf4f9+PRMbhPlcraHoCgOEP8RBcH+m0FT2CY5GQj/0PS6keUt0JcypgNQQg==";
        };
        _TG8NR7ND = {
            "id" = "TG8NR7ND";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.4-beta.jar";
            "hash" = "sha512-Lz9eKaDX5CWA4C2r591OvbC4lBl3Ze/tWpuYPE4tYJ85iT6g5N9+ha1gtYtS0z56fI0YanHBM0YeHt4NQGF3Xw==";
        };
        _gpfTl7cC = {
            "id" = "gpfTl7cC";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.4-beta.jar";
            "hash" = "sha512-xTW64L2rPiDh3XAy+TWLhLV//On5t5SClJ8wkGlFmEu7TJyo3XL2BEchc0ijyB1CEPT+cfE6JZKn0u7LTdB6Og==";
        };
        _jnkYMTt7 = {
            "id" = "jnkYMTt7";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.0.4-beta.jar";
            "hash" = "sha512-igLJMmSNI3JtS6xSyRAY7UhKotJH1jVcrpVz/eZFWeeILzG/iIbWlxDoRi50K9miQPi/LBT5BhttsglTfHMCRg==";
        };
        _THQk8ItY = {
            "id" = "THQk8ItY";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.0.4-beta.jar";
            "hash" = "sha512-NxBpWygc7jkhcK2oBPN8B4++QNZMgHc1NNqgUrch+LiwrnKoV3bsk3SdMw0l9lMktGGrA923YMPt2pcfylBjqA==";
        };
        _nLtleyFY = {
            "id" = "nLtleyFY";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.0.4-beta.jar";
            "hash" = "sha512-cWWLrkxVVqVa6I/T3nYDFT4Hr+wqKUD01KDtTu5ywp1yk3TmUUTnBQSdDO+rHRGwLS+TJ2jwD26H2/Zaec1FBg==";
        };
        _Ur9rbaHC = {
            "id" = "Ur9rbaHC";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.4-beta.jar";
            "hash" = "sha512-JE+IAq9zaI2RgdJIya0MXrI1XpwhCaDS3C4uMo5vaCGwli0DTgF0p1tNV+A89fQA2tEJcMd/SO5984MCe9aukw==";
        };
        _quBuBiXB = {
            "id" = "quBuBiXB";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.4-beta.jar";
            "hash" = "sha512-YmfihUD6NLd9ksSUOXWj+0kIT0XEZJVo32/+FZbcsFpBbIsofzWwsXSoDdA4T4ZvhG4nyUHzi4qNA6wHG30SXg==";
        };
        _CYRtK7MS = {
            "id" = "CYRtK7MS";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.0.4-beta.jar";
            "hash" = "sha512-n//1BxQDahrNnOOSFGrjbYKyFJ5yJoOXX7d+jVlPSfCzzwES4RMlz6U4T0AlgBFQzMevuOrlPuORps3w6eLAaA==";
        };
        _7LBVBdPX = {
            "id" = "7LBVBdPX";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.0.4-beta.jar";
            "hash" = "sha512-U89EIR1xAnV9XnGAWHRUFLXkLviiESNenUQCUJ8K4jIfzljTiphdzZqS159UmomGOHX9pfJupA8dCl/BY38AhA==";
        };
        _VHQ74Hh2 = {
            "id" = "VHQ74Hh2";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.0.2-beta.jar";
            "hash" = "sha512-wPs34QxdOuuGFnT+v43Jsjn60TpX4AVrWQARDau9hiPNLueDvjaS6+LPv4uqTy4AptrwHC4j2xzQ90rR+JJQDg==";
        };
        _rbVxnhZR = {
            "id" = "rbVxnhZR";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.0.2-beta.jar";
            "hash" = "sha512-tptR/QOnGlK1z7VLRT1ZqglgfY0dHZWHX1btbI++Usln5BVisNycqgGUEBDcbL69Ot3nFo/8s7xruilbskFSvg==";
        };
        _XIGI5lGJ = {
            "id" = "XIGI5lGJ";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.0.1-beta.jar";
            "hash" = "sha512-yUXyk7Ho8RRL31boXpzg9rHgbPoR/JM7c//zazoZ7VN687ipDVsfPRsGF0jCM6q3fd1vsLtAd3BnVbVHoHvLxA==";
        };
        _NvVFNznf = {
            "id" = "NvVFNznf";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.0.1-beta.jar";
            "hash" = "sha512-McbVaKsvKITbUCSM2ro49HUomv99uM0X6bUo6+p1PLETjQrtueb9ZLAmlTH7V/8tx0DfrclXoxk1VyeCaCaBJQ==";
        };
        _nw7rMs9y = {
            "id" = "nw7rMs9y";
            "file" = "FancyBlockParticles-1.17.1-forge-17.1.0.1-beta.jar";
            "hash" = "sha512-LmU6bN2dQXJwa5NDuOwPq12NShqZbM2Zhf1SgWDWCxSXMxNtqRKgAlJXjrsieUBe/JYedLqvdFWdxzabaDUb4A==";
        };
        _a21AAtYD = {
            "id" = "a21AAtYD";
            "file" = "FancyBlockParticles-1.17.1-fabric-17.1.0.1-beta.jar";
            "hash" = "sha512-U52pGMNV674wUCypzdUEhE3XuMl2I9J/sxEUUkig90r0BdNebt6G79BkE0SbKQlYlEc0eMcpfdjjdT0F3Nvu5A==";
        };
        _n8UPDPYS = {
            "id" = "n8UPDPYS";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.0.1-beta.jar";
            "hash" = "sha512-s0w6oj5Mjm7RJr563Yj0zZecJx7Q0bb9tyQ1utu7nCB9MI3YTWbAw12V8Z6iTMWR7+B2LxzojAKQMu3GTVoXaQ==";
        };
        _WXgbnC4g = {
            "id" = "WXgbnC4g";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.0.5-beta.jar";
            "hash" = "sha512-rQoYhId099o4xYiDZ6xy8Hr5TZqp6jyPk9So7Z4zJlOJttLSY2Dn5XegfgCLsKyzaYxk8XErMLm1B/gTsXMzpw==";
        };
        _F3v4oaBA = {
            "id" = "F3v4oaBA";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.0.5-beta.jar";
            "hash" = "sha512-7CnYuVipDjriFM0It8G1SnVHrQ3eaEt42EqrA0zWsoQeL9w1XngyZh9VR9+qrPfxeIez9jsCT8+2GVbLGGBeYg==";
        };
        _8aBZNSwO = {
            "id" = "8aBZNSwO";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.0.5-beta.jar";
            "hash" = "sha512-47gdMuDdPtDp0tsdWn97mLijs69zQC84aOw8tFFeJ+gE6d06EuIrFZyB5bmDvG5hkJ4xyB54SGeS+gcFjQtmTA==";
        };
        _rk2nKmeq = {
            "id" = "rk2nKmeq";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.0.5-beta.jar";
            "hash" = "sha512-8pp/1NKj5lZTWrmNdZiFzn/++jF5sVEeTs/QsV71it3cBZjFMkR5r5jxq42JDakneIOHaeb6paw1cRh0KuIw7A==";
        };
        _H6yeMYy8 = {
            "id" = "H6yeMYy8";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.0.5-beta.jar";
            "hash" = "sha512-+HWIFexVJUlqiyVq3rqG7fF+YwNuIcQwF34tqay1sdAc7kVu+5X7vCzW4EonXuAVtro2OV3f6x4q0T9UxEh6Ng==";
        };
        _Om84Ox4n = {
            "id" = "Om84Ox4n";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.0.5-beta.jar";
            "hash" = "sha512-nr5cHwUWbmnRGXjatUkQfwIhtj2QuuGMRJ3bgvMknwGaN2F+e6n5rOcJ8s6T6cmnHpVttAJ7OCwc1d+TjDKt3Q==";
        };
        _VdKLrk5e = {
            "id" = "VdKLrk5e";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.0.5-beta.jar";
            "hash" = "sha512-xLEqf7F06VCgcCKPcMda2H0Mn541K6tPE0wqxjuJaDSTiDH2kmxqZsOrkrK6dsLwe/9JBd+1FMcptmxaV4/SxA==";
        };
        _YNyN1su2 = {
            "id" = "YNyN1su2";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.0.5-beta.jar";
            "hash" = "sha512-4gUV2mxU/NFaLro+2UMwUS4dqUcW62SwugOmpvSkCmHG7kCBwaOcZEiLfroXlZlB61TOaR2Qi2+tRBnbuOQtLA==";
        };
        _APJlgQWO = {
            "id" = "APJlgQWO";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.0.5-beta.jar";
            "hash" = "sha512-EjOdsGQek8+06gpoUr3IRzGo2a+fbltPRVmqmpl+2+fmMEu5Kozsq/uP2bguZnouQ9HS6QStJKQEc08GWchm+w==";
        };
        _Oo1gOvgs = {
            "id" = "Oo1gOvgs";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.0.5-beta.jar";
            "hash" = "sha512-FnDiXEmPLc35I/NEyJSGShUOCkdgm+3bx0qFjbr4ExUAwknvv3oGJvcnxMUILbqlkV9BNlA2/82j/Rl7UJ+Khw==";
        };
        _mP5X5PQl = {
            "id" = "mP5X5PQl";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.0.3-beta.jar";
            "hash" = "sha512-JhdQEel6BbP/4Dwmi04pd1BFwksPCB5elfm2++2VpLJwxtRPRyWPN7j7jjpfStqlydQwZucx+NmaCpfOeHjjTg==";
        };
        _dEs7ucAV = {
            "id" = "dEs7ucAV";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.0.3-beta.jar";
            "hash" = "sha512-Y6UDQ110kBlCRW4ZlVKIT4UK+5nYFqYDFYNWSQ6rPILUup5fBrIg/xFvt4jw80vQHPsltPUsOInPW3FH3JjMbg==";
        };
        _vyFD9Eiy = {
            "id" = "vyFD9Eiy";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.0.2-beta.jar";
            "hash" = "sha512-39o6/JRZod5a6AsdoYNYD+OELUy2eDwz1iFRGfJ7STWMI9CX0uorUk/VgbzdsbMbWsDQaFZxJpeaLa8+8vjZYw==";
        };
        _LMoXB0o8 = {
            "id" = "LMoXB0o8";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.0.2-beta.jar";
            "hash" = "sha512-/eeNcjTbe8I91o9P8aBjp6FY4RRWk/+IzjdYm5LH4QfzqOg7Zym4mj5cAesDwoj6RDBeH/hRhKJujk65I/qilA==";
        };
        _K10QyYpX = {
            "id" = "K10QyYpX";
            "file" = "FancyBlockParticles-1.17.1-forge-17.1.0.2-beta.jar";
            "hash" = "sha512-7TQa/3AXGb2/t0HMwtijUv0DQ32Hv0afSd8mR5f6OhrRmVRiQJWqUZJt+gz8crYxGE/WeXz8ppOjg4xEjNwqqg==";
        };
        _uXeTwhvk = {
            "id" = "uXeTwhvk";
            "file" = "FancyBlockParticles-1.17.1-fabric-17.1.0.2-beta.jar";
            "hash" = "sha512-7jM3cyT/fSk/+EC1RsVElDxtF37cMeEYoNJhO75YqC8UPnkZqbaWIYxVuFaKFiFUAPixx89++ZPtw6lbBUdfuA==";
        };
        _hCUSqzj4 = {
            "id" = "hCUSqzj4";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.0.2-beta.jar";
            "hash" = "sha512-0RRVKyfbb7NUjwqvpEjoy9zkveWLlXzaCWAvzUcgjlT3ApR1awdEpqltEBpgIp2kZcBBIdfgR+spNqipNVMOhw==";
        };
        _nqdXeQNt = {
            "id" = "nqdXeQNt";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.1.0.jar";
            "hash" = "sha512-6ayZOs81HeE09LxhfjW2ue5F42nl2tPg/ENAkG3XNMg83WjnJI9qC6gZGB25NfK9aArUFxGk7CoKRgNOIhGAXQ==";
        };
        _reTqbrzJ = {
            "id" = "reTqbrzJ";
            "file" = "FancyBlockParticles-1.17.1-forge-17.1.1.0.jar";
            "hash" = "sha512-GKNv3SkYZfQ5PIQuURe9p5IqVYjTtsT/XZQztxzy2aMxMsaPNjVt78ya2/cVOKKvAoZZXso4c5IFMyhF3UCDxQ==";
        };
        _2j3uAbNj = {
            "id" = "2j3uAbNj";
            "file" = "FancyBlockParticles-1.17.1-fabric-17.1.1.0.jar";
            "hash" = "sha512-RBMqsFkL8Mb93y70/dsN8b0ha8lGcgnugq/5+GiKcgtbDeEmOSpRH21QHVEspYiIc5Nn2EOvLZEcX9It28qL7g==";
        };
        _AyzKuDwe = {
            "id" = "AyzKuDwe";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.1.0.jar";
            "hash" = "sha512-AskPKmPvB907/1eqx4A6iu8tvC7XDrSsSXGJkV7VPfCUUQLBiCGYXqHI4o2zA9kqHd+ebQYaqcYRXXcOExzJrw==";
        };
        _rdyhmWft = {
            "id" = "rdyhmWft";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.1.0.jar";
            "hash" = "sha512-9YSEyrZYuu/l9Cc4KfOABo00dzSWl+1fu5PgpRRywM4lan+/CQ6KhN7qdy+UKIi/tPvmceCykLGF+v/7KLTewQ==";
        };
        _JLJM24Nx = {
            "id" = "JLJM24Nx";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.1.0.jar";
            "hash" = "sha512-sNf8LZr8mfXepfj+KNVrpgsVJ+uIS7MD/+FLDtshXvaHsWdrmhcLnmkDzQ6SZE8j0xhgWkqDZKrBO/v80+KeUg==";
        };
        _EbSzZZNp = {
            "id" = "EbSzZZNp";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.1.0.jar";
            "hash" = "sha512-7b1ImIYkKRR+UWy+GSlBSN7K5X6rM0eSH4QyJFH1bU0V9NSAlVaU6jAnM0S5ZXYYaOc4TsUdi6gDv7HV59bR3w==";
        };
        _jBsPJFZ1 = {
            "id" = "jBsPJFZ1";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.1.0.jar";
            "hash" = "sha512-HPlhTxVXOD+mqWF201/Y6eI50ahYH1srEbQv4libhZ8LaXb2GGLADZzQFCipo/dPE1qUoIp3cDzOzp6ZESn3HA==";
        };
        _g6tDDxd0 = {
            "id" = "g6tDDxd0";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.1.0.jar";
            "hash" = "sha512-O2HSuGSbKGq4VDsI1zAwgdx1o60/zGF2NCcLU0E5+tCeXPTJ/lwTWPzKCR/0a4YfLOvAEp0ZnjPT52/HGew9ZA==";
        };
        _zLHa2hxa = {
            "id" = "zLHa2hxa";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.1.0.jar";
            "hash" = "sha512-2s3/K3qbMGciImg3pYqCnaTipPCTciQrThI0kguu7F3gb/TlHi8F2YFbSqGB9tEFqr9BDnFOqkD9IhXhHc3Zqw==";
        };
        _TmQDpGEq = {
            "id" = "TmQDpGEq";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.1.0.jar";
            "hash" = "sha512-JQLaIGKMHuGu5Sr2TnEp9mxzP7F/4WwPADMh8DEkH1KAZKW5OQzPO6GW4xafg++ZW+BXRtnT6VIcNmJhbK07gA==";
        };
        _PYJ8S9SD = {
            "id" = "PYJ8S9SD";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.1.0.jar";
            "hash" = "sha512-joqbv3RvmWpIbglxWObfDKkpfJM1pZgFtLfa96yWWYi2RzoeYvtZabzBZbwzGac1mFFRc9IqU5NCWJkGCE+ksw==";
        };
        _3tL12det = {
            "id" = "3tL12det";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.1.0.jar";
            "hash" = "sha512-RsY+0obP9/O/af0irHQwPqtrulTGkzgC52RoCIXIIc9XJ/fpXna/MiBmj15BGr+KjRxOOSZE6AjNHftaeYNxQA==";
        };
        _r3EQQiXW = {
            "id" = "r3EQQiXW";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.1.0.jar";
            "hash" = "sha512-A8lPUkj1ZX8pDf/EdrTRHAg//HGGoVVqQdjI7HzcMF6nAqtAeN5EGqnaERuMS9mI2N+Qnb4HJ9KE0H9IX99BMA==";
        };
        _iWvEhEwC = {
            "id" = "iWvEhEwC";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.1.0.jar";
            "hash" = "sha512-Qd43ZCuZZ4Jbm1zBsMbRnV1Irr3xvbwDkC8Gvfy4jRYg+n5lFNVvxHlWALYTiasN0u3UwMQsfDovBMBEET6wxw==";
        };
        _kly6sA9Y = {
            "id" = "kly6sA9Y";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.1.0.jar";
            "hash" = "sha512-9Aa48t0r6GfENjhz/vkoP3xP6tgdME7O9GGeVLK2+TppGj2P9pIE6b5A7ZB93E2FBpCyxr0kX3GGRStTGG/Cyg==";
        };
        _llhoxmKY = {
            "id" = "llhoxmKY";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.1.0.jar";
            "hash" = "sha512-rys1xga4pCnD9Eo+xmSr6K4rf6qtbS4rVPrVs0B7ztjV+7I6yu/gzKpjusOLR0DCsJ/XzmaTFRH9s/NvSyXhOw==";
        };
        _9uzQxgmB = {
            "id" = "9uzQxgmB";
            "file" = "FancyBlockParticles-1.21-forge-21.0.1.0.jar";
            "hash" = "sha512-5NolsERsY0em8/P9LIgm39ULQfIs3Dc5W+5nc8BsobX7HgJ0chaRF1SJSiarXfVGoGn4wXX3OOcCjH3E+CXmog==";
        };
        _V36VrVCy = {
            "id" = "V36VrVCy";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.1.0.jar";
            "hash" = "sha512-OBS0HGP46XNyrNhUx+i6qc6iwNAoZddvtTI/nqsy70L2RgEabUNy391ZQQozmVoUjJhwFxaQlmqC0zhb+mnJMg==";
        };
        _J028tHne = {
            "id" = "J028tHne";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.1.0.jar";
            "hash" = "sha512-Bow/c0IpQRSkfMe8p5MPBHyVu1E2fjGMUe4XbCoQX2x18vwRFCES2b1t7WQd96M0FANbbGRhX4Ljdb6kCPrCew==";
        };
        _McGHLwgH = {
            "id" = "McGHLwgH";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.1.0.jar";
            "hash" = "sha512-HU0rXko5/IH2X0CnVsSUbq/EdPBX3H8YV4zqiFX8CyWekLKxInUO6MWtBIkh2IEtghT0+yFFFWKDfJsui6xHQg==";
        };
        _iG19OBsR = {
            "id" = "iG19OBsR";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.1.0.jar";
            "hash" = "sha512-65N01QgsWqf1w3QINlRVAoZT5RPduGalwKE/m7vftHAcba84b4pLWPIcRW8kyMZUvUKIGiOZ5Rj6AqeJAyU9Uw==";
        };
        _NfZAee8O = {
            "id" = "NfZAee8O";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.1.0.jar";
            "hash" = "sha512-KWShdlwlKZEPleMk69OdDEW04Snz1mMudzgKoMHTJjJ16c9KJj/PqDeRzOqj9Zg/IVSrKnjTG/Jx91rHMmLP9g==";
        };
        _UVWiSg7W = {
            "id" = "UVWiSg7W";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.1.1.jar";
            "hash" = "sha512-zP5KwzK8iQf14P55eZf0lKOzPWLT0sXQQSN3kzE7WzCO3xCdTEs9mn2yw7+QLQy7922A3GT7KR6ezEEl+TrjzQ==";
        };
        _w5SV26nX = {
            "id" = "w5SV26nX";
            "file" = "FancyBlockParticles-1.17.1-forge-17.1.1.1.jar";
            "hash" = "sha512-TWArd8vqpnRwNfE58CcHscR91IJPUjKlEB5lFxkKqMfqeY5mzYNrEetQp67ZnUmpP7xLCijiX+VZxBK5hsXQmA==";
        };
        _LjkiKfla = {
            "id" = "LjkiKfla";
            "file" = "FancyBlockParticles-1.17.1-fabric-17.1.1.1.jar";
            "hash" = "sha512-3sibJkuaQaG8tFW+16eqb2K8Wl/rDE6TMg3OgPQ6yIN6940CShp6qEe4LtpFlsx8gnwUpYTVcCxpcyXAA4gIiw==";
        };
        _LFK4hMR2 = {
            "id" = "LFK4hMR2";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.1.1.jar";
            "hash" = "sha512-2odIi/HgKmBDAFRHOOmjTzn8PzrqY1PyhSNzNgPAETXbkMt6TnLF0gCBUDQUWwjVnrSUUipxkVhdOXY4ILgWqQ==";
        };
        _KGvMS8tJ = {
            "id" = "KGvMS8tJ";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.1.1.jar";
            "hash" = "sha512-yzm+fhnejx6Zh+z3/OTgIQUeUJ/aVtO3sMQHmZ+6W/UvQiQC0M310XcRnVO000YqYIofTpPD0DB216EjxNfOuA==";
        };
        _ixklOiOw = {
            "id" = "ixklOiOw";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.1.1.jar";
            "hash" = "sha512-FTNNyKsSx2zJPaoaOFF/RkgF5nBVkLs3NAjJQkLwXtWifls30Quftw285T9CQfiRG3ZdV+z4M9MwTNMsRamjKA==";
        };
        _cPHp9RrM = {
            "id" = "cPHp9RrM";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.1.1.jar";
            "hash" = "sha512-06dgzQEHqPY4Y+tM/45nWCntdzexbpLPxVKHRBgx8/Gf70uxPyRTslGAWvUWqsrF6qAyrS24hUT8hdIqPkSxOg==";
        };
        _Gpn2wmix = {
            "id" = "Gpn2wmix";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.1.1.jar";
            "hash" = "sha512-3Qe8n3eggQ1BfaxbLOW4dpxtZPNKciz4ERfD9/KoSNWlP/af32q/zQMLw/Wsgm/AaCNoS+f3DjrOhi/iWNCQIA==";
        };
        _zKySk8Nw = {
            "id" = "zKySk8Nw";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.1.1.jar";
            "hash" = "sha512-o4NN7rDA1wvunx85ZvQa3KXySTJ1fhqzAeMGfVFSiElvUzAxgO8PXrWG3MMoM7RU9mxAh4SbtSVWUQeG9IFZvQ==";
        };
        _gJ9d0Uge = {
            "id" = "gJ9d0Uge";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.1.1.jar";
            "hash" = "sha512-mLGzMO8aaFksUfpKIMKSOcY58w8sdnB9OiNeAdpDTZTH6EFFPbXnEBhh8oGRDuLw2LDTG3Q1JtgVtLw0LOOnZg==";
        };
        _wNI5PdOC = {
            "id" = "wNI5PdOC";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.1.1.jar";
            "hash" = "sha512-LgrEhU8MmG52CxGYHmwWdLTsGYhi4sPDfjh7uhmBVMWAzZsy9l+Q2CniEQOhs8TtGqfZElwBS2H1ZWAFBZchug==";
        };
        _MRANrUOa = {
            "id" = "MRANrUOa";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.1.1.jar";
            "hash" = "sha512-f+eLnIXCzzHViepttyOemghfZ+gQQkqRZoAmdS4shQiHdp3JY88i4f1FCUWo/r7XPKmdnkJLoZolJS1F0b1neQ==";
        };
        _aqb32JBI = {
            "id" = "aqb32JBI";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.1.1.jar";
            "hash" = "sha512-8qX+Rrr6WklFsCUdDhZh9FWR3IjTLjU6mt+rcD+Vj2jSkCaxtBA0pgJ6HuyG4GZLv69rv5psoeKxCRMC37M5Cg==";
        };
        _zPDnxLNA = {
            "id" = "zPDnxLNA";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.1.1.jar";
            "hash" = "sha512-mKgyI6svizQINexx5Y4Ixs+hWv37KarVrVKZkmyn25TJeio7IsyfNQV0mkUa9/T++2OftcGjlkjp79aqcrcmqg==";
        };
        _8lZyjQim = {
            "id" = "8lZyjQim";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.1.1.jar";
            "hash" = "sha512-1gMqXuKP/aToUbN5gCy4HqNGPwPj64eQgyyfmtr5E/qyswdA7zVOuPoR4dHr/iyOUoLYtOCAlYSgj8YVeN9qkA==";
        };
        _iPv1vs1x = {
            "id" = "iPv1vs1x";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.1.1.jar";
            "hash" = "sha512-sBiKi1kLoOTRhB1ZRLUxnXf+m92l3GFcGgoKpfca84IsRacGApkSz3KCaCvs3t4uslCMJ1kyfVqyxkYRzJOzag==";
        };
        _lZ7D4l3G = {
            "id" = "lZ7D4l3G";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.1.1.jar";
            "hash" = "sha512-6mOCxXohEAQdYZ6C5QeH4QrBzVwYZbTaUE9k3AtqFkFPwU7qY/BRu+POxZ8AIxbxzRc4TSqVvvCPLXyykFfoeQ==";
        };
        _56K7t4jn = {
            "id" = "56K7t4jn";
            "file" = "FancyBlockParticles-1.21-forge-21.0.1.1.jar";
            "hash" = "sha512-40aEvBHRQ55fiuxr+xukIshOMFmkyxinsSph+RpsUJzPGw+4oDxu3UeZwEd6jH8R1x+u9vp4RqOzKbWqXMZiAA==";
        };
        _S4hvQnQT = {
            "id" = "S4hvQnQT";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.1.1.jar";
            "hash" = "sha512-RMftzE3qj7oxLxV871GCIrgVyZmejcCcF+RTideeGfx98BaUTYKIr8iieSLg+1cxGYG9+EkYJDCzPO2mKAAqHw==";
        };
        _oFJ34dRO = {
            "id" = "oFJ34dRO";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.1.1.jar";
            "hash" = "sha512-EsGPKI3ngEs0PIEvEb2ELLX4u0W34Uk+XsFCvHnIXKSl8aFBNGOOxE09Rz33vcR+VZ6vzSfvamVtZgdKdaIyKQ==";
        };
        _d60rpd3r = {
            "id" = "d60rpd3r";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.1.1.jar";
            "hash" = "sha512-VUxIJr341cA2ipgx1EA4r52JZtOnsUiU2aG/9Er/ehfIzZ1AymzGLVYHOXWfhHAdWXj1rLlrLNYPIqc2yvuc0Q==";
        };
        _rOEvddqb = {
            "id" = "rOEvddqb";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.1.1.jar";
            "hash" = "sha512-VXIbC9UfM7l4o5mnXzKo410Dep0coyNr70Z4gIbkZk8uLOESi+o+PeKtmOngy4Nwv1+T+ZOJhLEmgc2mYtN2VA==";
        };
        _7i4DxOsD = {
            "id" = "7i4DxOsD";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.1.1.jar";
            "hash" = "sha512-xQSrkM2VM95ngSX7WkF9QWHuxC0sEYQMhlme7Ke7Ex16IBxTQnN8QYrmKcT9XkrbqHzsI1Ytq6aEl9aDWm633A==";
        };
        _qhfybuQR = {
            "id" = "qhfybuQR";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.1.2.jar";
            "hash" = "sha512-3+rqrUVZZvnktBU0nkVUaBEGq168wIWxbIP0Z3lwLiS+I6+4EfqP0ZsrsVZEDdrWfy7oyNedKs7gz+loQuConA==";
        };
        _AryaPIRg = {
            "id" = "AryaPIRg";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.1.2.jar";
            "hash" = "sha512-hN6CN/w14H6usIRMhsDFB5bzzuK96ormw5+wHsy7RvPGfTMPvIF1sQ3FEWdsHLSlIo8rWFTR7T2WGZo8SsCcOQ==";
        };
        _ZRVlKNoI = {
            "id" = "ZRVlKNoI";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.1.2.jar";
            "hash" = "sha512-Urot3K0AkRageXoIliycxYyd//MHF58K+e84sdS3HX5TyS0UKCJqBsxKcG9mGbIMEevogLFgU5GcrRLskhJINA==";
        };
        _8EQGhZd6 = {
            "id" = "8EQGhZd6";
            "file" = "FancyBlockParticles-1.21-forge-21.0.1.2.jar";
            "hash" = "sha512-YpeH3rSMFopENBFeBm48SKafXDtmzZf8G4EEJi26Q9EIzsva97Y1+iNb20GXU8WpeJNA70wt9QlRpg7K55G5kA==";
        };
        _uGQxuZ8u = {
            "id" = "uGQxuZ8u";
            "file" = "FancyBlockParticles-1.21-neoforge-21.0.1.2.jar";
            "hash" = "sha512-bYBl6mjXMceKR5ht2vi6pWhkxOnHWAKP0BpwzP8NDWGQIGtJABU/OcLevXyX0wllBCxmYvBfR1/75J+OjnclMg==";
        };
        _aDSYsAiL = {
            "id" = "aDSYsAiL";
            "file" = "FancyBlockParticles-1.21-fabric-21.0.1.2.jar";
            "hash" = "sha512-7rJe5y29Q1scIFewE0ADkFqgaUUKzaBzolXq0eF9ikBBTH6ZZHCDC/+yLWRzODPkBS1PVxAm52NE2GmnDejNxg==";
        };
        _lro87UrA = {
            "id" = "lro87UrA";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.1.2.jar";
            "hash" = "sha512-989MjRgr4xac8StrTxZCCdbAUtRkoExVD/kdKmSZ//JjBkR6CTcjkqYA8f4VeMNkV4zwv3o000HhC4WJ1EJLGA==";
        };
        _zZGOih8s = {
            "id" = "zZGOih8s";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.1.2.jar";
            "hash" = "sha512-x3q/00ZFSi8l/AwfPejMN242t0KVGKnVtepKpwKVAElTjbJbmWSrwZS2iHeuYBwtmPagK+Pq0BKITmFnM5q4aQ==";
        };
        _4M6BDlMK = {
            "id" = "4M6BDlMK";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.1.2.jar";
            "hash" = "sha512-g/exq+508zR1lO25UPY90miEtJMweQaUBvkj6pDr9FpErpZNvz2uceT0R+RD8zR8jr1XqHQq692qXxgAuOVJJg==";
        };
        _gZpP7n0e = {
            "id" = "gZpP7n0e";
            "file" = "FancyBlockParticles-1.21.3-forge-21.3.0.0-beta.jar";
            "hash" = "sha512-XpusHlBRhFZKBUezLY4nMHwey7aSW0Bh85kdSsl4mVXJBNsXAo8mFXdJhro1tr3+Yg6i9DGJtMpZ8PJqt48TyQ==";
        };
        _8RsMhwk7 = {
            "id" = "8RsMhwk7";
            "file" = "FancyBlockParticles-1.21.3-neoforge-21.3.0.0-beta.jar";
            "hash" = "sha512-qf5vRKFtyJN57eILBAvigE7NjF3Skq93zAAV2uSQks+WauoenOlPRe45fiw/EeeL+B7+Meb7uCmtoDwNJMtbWg==";
        };
        _CqBXv1UC = {
            "id" = "CqBXv1UC";
            "file" = "FancyBlockParticles-1.21.3-fabric-21.3.0.0-beta.jar";
            "hash" = "sha512-GYhdyC/qDfX0QTiNWNsr4OEEvygDOnPEHxyw6PJSBa5LjS+O8po5WylZEGjwtsxGUjqJ7ejNSJlemHCHuVZBpg==";
        };
        _NylqgMYk = {
            "id" = "NylqgMYk";
            "file" = "FancyBlockParticles-1.16.5-forge-16.5.2.0.jar";
            "hash" = "sha512-GiFZKGRwJbK0bAlqRn+Ztx1bCTOp4civzQQpa6xGpq0oYtZHs0Cpo96LgAjqfaEY2VLD2BVTGCiJf2UyZ8qecw==";
        };
        _eTdzogGz = {
            "id" = "eTdzogGz";
            "file" = "FancyBlockParticles-1.18.2-forge-18.2.2.0.jar";
            "hash" = "sha512-MFWCfpgwDjXD+2l+WjD29eg1jItb4ziDfJRueNmoeHH2pQfhmTcFnti8tcLb9FkkZiBZ8NvOFvRMHPH1CsgNpQ==";
        };
        _x9GGL4TC = {
            "id" = "x9GGL4TC";
            "file" = "FancyBlockParticles-1.18.2-fabric-18.2.2.0.jar";
            "hash" = "sha512-7WR6o0tg456tzbLm7ks4yFMj3sV10Jfpw/qy5koQcXoJUNgLnJyJKkK/iC4QDizLW2PUoGyHsGJ3LlvQyVQvzw==";
        };
        _ERQHyYH1 = {
            "id" = "ERQHyYH1";
            "file" = "FancyBlockParticles-1.19.2-forge-19.2.2.0.jar";
            "hash" = "sha512-0GjZLYEXTN7thKfuV8c0pW1YEvg+nhw6aelqaHkWWbNhd/y4VqBTpNdfqqnNifcJql4J71SpWjszV/8QmVGQBA==";
        };
        _a9Z9ji8w = {
            "id" = "a9Z9ji8w";
            "file" = "FancyBlockParticles-1.19.2-fabric-19.2.2.0.jar";
            "hash" = "sha512-QvGAUUZYNH+HZ5sYNCsv8IyuiEgJi0Oq8hQ2608vu8awlhD0jWdrXLALWgUM+/D2m3+iSKwO9ibe3QRBqgmk5Q==";
        };
        _On4HqQUZ = {
            "id" = "On4HqQUZ";
            "file" = "FancyBlockParticles-1.19.4-forge-19.4.2.0.jar";
            "hash" = "sha512-OVLv2BzvhZdV3lBKDPdGNT+6gCohwEREGk0DlZnwXBC+YFIfCo8ywfBaWfiLTHS+B6UNmek5eiJh9rrdLCmeYw==";
        };
        _CbTDimV5 = {
            "id" = "CbTDimV5";
            "file" = "FancyBlockParticles-1.19.4-fabric-19.4.2.0.jar";
            "hash" = "sha512-30kTx0rjHNgd8IjKxfH8l12ZVj8rBLdpOL2YvYlACmN/mfHU5YuFZZNZbo/ucJxxWYkUVVEZUYqh0yRqqwaH/Q==";
        };
        _wXA5mTyx = {
            "id" = "wXA5mTyx";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.2.0.jar";
            "hash" = "sha512-5no2fpKmmDqowTlgQsYI6D099oU10HEk3cCfd0Ti+wLPePXypHANYBpth0hSg6FO/+Bye+ucI16O6aqFn1yzgg==";
        };
        _RVohNLWd = {
            "id" = "RVohNLWd";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.2.0.jar";
            "hash" = "sha512-4ClUB69xGmjkkzH/ha20VnRDEVgItcoleYc/0+wQyQE1N3whmRXorpAqtcujJ4Kk1st2yUErawkU1mWe3sPd5w==";
        };
        _lG4S0m4J = {
            "id" = "lG4S0m4J";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.2.0.jar";
            "hash" = "sha512-08RIXh/2T8DLEPidtnEN04pX7ZyjDV4XMSJESlSRtIFphs1OKoUSg2Toa9MCBoFWQPlATV+RcP/DBGhdrVgoIQ==";
        };
        _8kBe20Da = {
            "id" = "8kBe20Da";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.2.0.jar";
            "hash" = "sha512-2qP3EUG4JG9OocZy5y3llBTT68YHaG8Aj95MEC7AA4Ep2XpLTjkqHQG6C/42Naw8lvUt7+4k4Rr8MoKTYXq54A==";
        };
        _zVpVacsp = {
            "id" = "zVpVacsp";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.2.0.jar";
            "hash" = "sha512-wwWMxojXKrYfItSWISXABi3guxrNOJ8IImZlNJSfLFMKBdkdQuoSPvoBJSvQCNC1YWZJwgUMaIAWyecd6h47hw==";
        };
        _GOXc8cwR = {
            "id" = "GOXc8cwR";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.2.0.jar";
            "hash" = "sha512-VcNpTApdvPaL5NnV6xwVI57+wRXa3bIcI96dRKgVka5/tLI3yM+HHZ5VVTi8KnTUfBu7CQyBbga7giCdX5cmjg==";
        };
        _tP27xl70 = {
            "id" = "tP27xl70";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.2.0.jar";
            "hash" = "sha512-1Ughii1U/p+NzgpYpXWQbQW0+laYcMZQx6eoEm7TjDS5FguHKktw/WhBpYIAerpR4an4qE95MBN5VQTNqCWbbw==";
        };
        _BFL3VT3w = {
            "id" = "BFL3VT3w";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.2.0.jar";
            "hash" = "sha512-Y6CY/sCUHx4OBde3aIyFAmf7loX4o8NXYHaqfDDZm41cPDG2uvehHWHiYzDNc2DQ4Tfe40SRQkL68cNcBGfa7g==";
        };
        _IVpTGxsk = {
            "id" = "IVpTGxsk";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.2.0.jar";
            "hash" = "sha512-JTreZgW0vNvLJ7hYaS4L2GYMaCciJDuJDw917EAKPSZkIVXvnaHaTA5oq9TZAotZDQp74s0nw24gTFRTqz+2Wg==";
        };
        _vOfDb2ma = {
            "id" = "vOfDb2ma";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.2.0.jar";
            "hash" = "sha512-SYuZpaPkxo1cvD6hELyLG5Rhba1ouveNvKKDt8FxVxWKOGFDHJ5TQXpbT2ApdbgIXKVE3z8WxJxANq4PM3iv7A==";
        };
        _ui9olMGX = {
            "id" = "ui9olMGX";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.2.0.jar";
            "hash" = "sha512-sujZxfe2F3aWfOLZt2xuwnbZcVhMRh/b3LhWTE3xNIZD8KVZsqhCZhjDRBM3b/lQE8ZkQKAicuSgpUk9MzRTog==";
        };
        _eaGytUlO = {
            "id" = "eaGytUlO";
            "file" = "FancyBlockParticles-1.21.3-forge-21.3.1.0.jar";
            "hash" = "sha512-+jswK3+66UWa1tXGLOfK7o4nP7K1lwqI8r1lJ5IGHodQ8pzI36NHvUB9pVTL8427YmrSjnzNU6pXejH93FSrmA==";
        };
        _L4GNpsOy = {
            "id" = "L4GNpsOy";
            "file" = "FancyBlockParticles-1.21.3-neoforge-21.3.1.0.jar";
            "hash" = "sha512-6nAGOXRq8r6MW7dJOmOCpjo4tuNkFEedOvub4A8zEDTJWY0SBvc5SyEuh/zVVPMu787eu7OXpIG8B28tiJCrXw==";
        };
        _YxQy53pR = {
            "id" = "YxQy53pR";
            "file" = "FancyBlockParticles-1.21.3-fabric-21.3.1.0.jar";
            "hash" = "sha512-5WlI/ke5cNsgnu8zCDBmP1RES6x42CcCe5RhM8t4/NtFFqlLsqSFryeADw2By3HHC5+wiRgzV2oWsvIsCTdb5g==";
        };
        _n1L1lLXn = {
            "id" = "n1L1lLXn";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.0.0-beta.jar";
            "hash" = "sha512-b1u+r4uiVZ44ttnReCTsK27YZKOht6MLD8HrKBQBzYcNfQXPaXASg76SLbnCFodT7OixwQWTR+MDn4LfPNoS1g==";
        };
        _u6BIt8z7 = {
            "id" = "u6BIt8z7";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.0.0-beta.jar";
            "hash" = "sha512-tekW5I+mvYrZGINik+0iANGSiY4cJI+UeZqynmH7pLA+PeXxch/ldbP5X2QB77V2TCa2YLB4OSr0uyQs93aO9A==";
        };
        _A6vpaAWb = {
            "id" = "A6vpaAWb";
            "file" = "FancyBlockParticles-1.21.3-forge-21.3.1.1.jar";
            "hash" = "sha512-gI8oWqDxxaAmyFiG8PgXH6x4U/+LTg3mcWksvApHWBFdzcfLU9OP8q7Be6Q9pX8H+FDSpwCs1Y6dI4gskkY4Qg==";
        };
        _fKHSn5u0 = {
            "id" = "fKHSn5u0";
            "file" = "FancyBlockParticles-1.21.3-neoforge-21.3.1.1.jar";
            "hash" = "sha512-8bqMomUW3BOkZ4itFDtWfb9pY5B8RrRNAXekLYFJ3y1sPRdynbHvCRTtSfuKg3T3KZihG0qQh6pqxk4XFxjrEQ==";
        };
        _4yx3fesa = {
            "id" = "4yx3fesa";
            "file" = "FancyBlockParticles-1.21.3-fabric-21.3.1.1.jar";
            "hash" = "sha512-j7w0mwr04156urkicSWLh0d762Ajfsgsntu06hCKHeyAUVpkR7NY42tYjtL2i0GYcvvE+FijkqhWhL88tf5K7A==";
        };
        _Vt4wQNKL = {
            "id" = "Vt4wQNKL";
            "file" = "FancyBlockParticles-1.21.1-forge-21.1.2.1.jar";
            "hash" = "sha512-3wY5UPzYzls9z4r7/2J6VvibvpUq0D2nJ4sp505h62hU+G+EXK/zWviFAj2Hg6sAGHEXWgeTDevjhFIHYPtAHg==";
        };
        _ygCIaRzN = {
            "id" = "ygCIaRzN";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.2.1.jar";
            "hash" = "sha512-ZE0rZD8e9O3eCGj5FPlZ4c0oWVmC8Wis2sNaF1AhBknf0YnTJPKQxXxI87+9Q7HgxqEDlnLs7znj1IOuCl5+tw==";
        };
        _VXM54tuV = {
            "id" = "VXM54tuV";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.2.1.jar";
            "hash" = "sha512-CJBIwoSFKyeJdYPZifAcUQrGFaQQKBIbNb92kPGnPTwATxolmShsP8GaX+ls3+DAyp0/f07ClX5NEXlOcrPjgQ==";
        };
        _gZ9F7RN1 = {
            "id" = "gZ9F7RN1";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.3.0.jar";
            "hash" = "sha512-e7cre7JP7Gyfl4nAaO9mpeel5tqLK6imvoKn8qk2us59TTNtyYaM/2+jOchBaHLWiOV1BrRtaMNmZ0IfEiqpwg==";
        };
        _EAn6aDJz = {
            "id" = "EAn6aDJz";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.3.0.jar";
            "hash" = "sha512-3/nuGp/9TeFMk9j3ACry5OFu2y7laYTatExIcYlPPEgrG1EWJiirfGk5hadyaRQG3KUzK6eD4kZneSb1CkcW+g==";
        };
        _yHt4ZlSS = {
            "id" = "yHt4ZlSS";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.3.0.jar";
            "hash" = "sha512-zmb+gYXtmQ8lKE91cOsUGqXBkZ1/Vu1Qa1uc7VBwfiRlyKMhjJIhPY2o/UxwuGTKga6eOF1SEGjwGeLeO08NwQ==";
        };
        _i70f5fYg = {
            "id" = "i70f5fYg";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.3.0.jar";
            "hash" = "sha512-juWCPvm2nBQnBDe3gSKnTMPPplUVvK48v3kzYnYZ2KHOSgeaJI/OqKc37YUgMQ8mF9AVjascllYwCxkBLkE8YQ==";
        };
        _l0rN8Uo2 = {
            "id" = "l0rN8Uo2";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.3.0.jar";
            "hash" = "sha512-wxb4Pewbfgtt0BI4QHaEF/X7kVEYiuN3x/GpnY4J0EKo9GUdHuXrGsMGUg0glq4b6vrhFH7+75cPWpe90HtvUw==";
        };
        _l514JXRk = {
            "id" = "l514JXRk";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.3.0.jar";
            "hash" = "sha512-dvDWmjJHpI4obFcZ6zeZunjVoNeBwmcMG41nKACqIRZRcduBlRhTPYmiJ9pVwosnXBcYAq+nAJ2mA0Rw6Kodeg==";
        };
        _pPAlX6MN = {
            "id" = "pPAlX6MN";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.3.0.jar";
            "hash" = "sha512-GEs5zU46Vp3Sw2vWMcrQJeVZB8e1Pxf9BP+9m5ReC5VKjT4jeKYn+LHS9w01SlVA3OodqHoAAHfZHPC3TCo7Qg==";
        };
        _aArpsSD5 = {
            "id" = "aArpsSD5";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.3.0.jar";
            "hash" = "sha512-81msUkqAgkWOG4qO+BLLonlF6gL04Ln3Kgu3EtOCj2rxVZieH1qA5UjvfHSQ+xjqHhLoI4F2YQox+lfHeUk1nA==";
        };
        _GMWCMSJI = {
            "id" = "GMWCMSJI";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.3.0.jar";
            "hash" = "sha512-HUCz5r0+LlnlRxYvytFSE2w0bMrlzpWmnIq081aRtvWpubngjReZ6reO1ZO37kICH91vYZbonJJjGIdshm2HAg==";
        };
        _M9xEA0nk = {
            "id" = "M9xEA0nk";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.3.0.jar";
            "hash" = "sha512-T9QsYT/xQLDu2tYwfiDm0BXPh/SACMakWRtzSOX9Cad/MnZpicbucNkwC2a2uY7kT0bn8VtXPEQDNlOCT0I3Vw==";
        };
        _FdiVqpJz = {
            "id" = "FdiVqpJz";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.1.0.jar";
            "hash" = "sha512-ZmK9mMzyIIEExAYUdQ5o5aFAGqBDPOaZG9V3tGTiQbWNbatD3LXe9cGwkQvHM9zbTvQ0MosT/g3dBfn1j/+wFQ==";
        };
        _Mldy3IzN = {
            "id" = "Mldy3IzN";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.1.0.jar";
            "hash" = "sha512-g5B670ak45Q1GaogwbDT/XD2SLmtp2hYaOvIJkLFa4i8oR9g7EuGUqEybqoTZ+3vMoDiA/w6zdxbPtCr62D5Tg==";
        };
        _tT446SwZ = {
            "id" = "tT446SwZ";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.4.0.jar";
            "hash" = "sha512-zarRWaqGEmW01YbKkLNUarWWxpSl0OpR/gJxSakbcC5OmZiLYA70dtgj5r35yXegqxMxLqi3fOjvzuWA2hQ+qg==";
        };
        _GWASPxFC = {
            "id" = "GWASPxFC";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.4.0.jar";
            "hash" = "sha512-i5EHzz4zaxpuIfman3SKpuc00Buo5geejX4c1Nx4iDB6PDFrUMelTCjzKPVG7pdidl6xSamGegY5mOPHYEDKyA==";
        };
        _X82fK13F = {
            "id" = "X82fK13F";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.4.0.jar";
            "hash" = "sha512-3SLGa6ugCj4thx3yoj9csxeoGJX3ZvQhiPVPQVMkFTYMVXc/qd7lwrlu+Xr5t5MFY+kfWXklpqFwFNFFDCrQsA==";
        };
        _TZKrekiN = {
            "id" = "TZKrekiN";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.4.0.jar";
            "hash" = "sha512-ZxkIGGjGxaTwYiyiDyq2OA6cqMRElkJIRkH/JExjY3gsDXfiXygpwbQcUHUshh+GpUOs6c7lS8fvvCbPYj21Bg==";
        };
        _DbolwhNN = {
            "id" = "DbolwhNN";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.4.0.jar";
            "hash" = "sha512-KZLavMyobASn9TQn18aDNlWt6IWk6CJAJ+vdxdkwkf5fc/r/68Oy6R0LRQN180EYndJBZmv4tno8z9Cxp2wPEg==";
        };
        _InTnQACI = {
            "id" = "InTnQACI";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.4.0.jar";
            "hash" = "sha512-XjOTi33TBUsWxWYk+tqT9QzDL9JZLYYqEefDM+90wZy+Kzyl6RcQZRNo6W9ebElHDiByRYPhBjezdHiEx2cw+w==";
        };
        _FcN2WOPA = {
            "id" = "FcN2WOPA";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.4.0.jar";
            "hash" = "sha512-+SlQwxvqTCGlaHUj8DOJ1zlbICENrnMiwcbeO9tqrDavKodJ/YNdLXQs/mnbOOIXuy6nPv/oJZR93dPtDAwnkw==";
        };
        _D9CD4P6o = {
            "id" = "D9CD4P6o";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.4.0.jar";
            "hash" = "sha512-Py8AQhoIfHEebOO4GLDWyHK8kA+qz1nybWeKKjYdvCXefstT8tXAINg9uncrt0miv8rpedtMYYMRlXipIcB4DQ==";
        };
        _Sgc1Yuie = {
            "id" = "Sgc1Yuie";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.4.0.jar";
            "hash" = "sha512-oaVBEzvJ6Xv9t8n1Py20vOc1hd0/3XuaBAC++lKZdjRNZgQibwc09v4VL7SI542dW/joD3vgazE4OHiZJZVlQQ==";
        };
        _30zUUzVc = {
            "id" = "30zUUzVc";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.4.0.jar";
            "hash" = "sha512-+2UAV/E8RfWcUcjnsLxSUV6a8o2nqW9DF2EfydjTcaADlfVbem0VxCSE+nBYC35WZ8AsJ1ovgYfuqa55ZYYhJQ==";
        };
        _LwxPEwMh = {
            "id" = "LwxPEwMh";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.2.0.jar";
            "hash" = "sha512-HW56ClYm66/iavkxOEnxM1+5roPAy8Wd78FtjV/0zUrrTl2P3CLy8iwkkLKRsV6dBkWmfo9085ZbMWdIiKRMvw==";
        };
        _YfwiYVuV = {
            "id" = "YfwiYVuV";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.2.0.jar";
            "hash" = "sha512-VriaOMD4ceU5Nv7nxoYswLO9jg4GJmXH31it9eggNiGMUaTVOEQlToJ4Z9ftfq7ZZPyotHi0nLw9azZeom/98g==";
        };
        _ppBBI6Ob = {
            "id" = "ppBBI6Ob";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.4.1.jar";
            "hash" = "sha512-AdiLfASn6qyGc5LvamDZnPVfzYmGcHFdNHAfDVHmGenwGC2G5BQgcrsnPSdYG9+pvxg0DtLx6eeu9Wy6My64XQ==";
        };
        _yXEUWV4m = {
            "id" = "yXEUWV4m";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.4.1.jar";
            "hash" = "sha512-KHLl/+Cezf+/8ZfMkmBgL6ryy1YHHLwfkcxyoVHIwOp3lbgb3mgzarIIqV1c7i/n+/74OPWmmaH10nzz0o1ZAQ==";
        };
        _aAGRYZ7k = {
            "id" = "aAGRYZ7k";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.4.1.jar";
            "hash" = "sha512-2XWCwRe0KsycZFZuMQnd5aprco4oXLAeGAkTtwWPsSIZZ90RydgjHZlNFeFjiyUp9Rl/k58MJ8trjQrKU4YWzA==";
        };
        _mRsjuecq = {
            "id" = "mRsjuecq";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.4.1.jar";
            "hash" = "sha512-1pph6EaETEiM3LGHRis4nHItpObHvoYoZ1YvtxQ0qqK08NwVAZ3Hg5IJsXU5eGrf3Lm4y0Jm88nzZHE5aKZjJg==";
        };
        _9oEdDqL0 = {
            "id" = "9oEdDqL0";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.4.1.jar";
            "hash" = "sha512-b6s2vInqhqJBSnVi6n0bteWfUMhHvJy1mAScQhospFdmO/oWcPcA32MRL9VD8D2f7UnMwQ+L8jmdppNPOljaOw==";
        };
        _86eSzBof = {
            "id" = "86eSzBof";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.4.1.jar";
            "hash" = "sha512-5fCrvMXNFWKrBmMYP5DE6zltdjXfVh/vZvarMapDm6mrmTUrttQPVd3zKvf7hucZpPxdXxJIG3E6R/RX/zOv8Q==";
        };
        _eDfVGNHt = {
            "id" = "eDfVGNHt";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.4.1.jar";
            "hash" = "sha512-1YD8x6KQLbsJ28j6tdC1ZsmuPrTs9hxh9tKQ+SA5yecPEh2LVqoq/Vzg3klEmJlfJq4Qya3INTYtc00RrlyxNw==";
        };
        _1dpmBZfb = {
            "id" = "1dpmBZfb";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.4.1.jar";
            "hash" = "sha512-xzhSdLhA0EqTz6wKnYYr4rPjuEWMiCYSi3x2H4wkJg6Iwn5+UTVBe66AOr48gUsesFbTuRWkLMcAufOZ2/6Xtw==";
        };
        _81elYvlu = {
            "id" = "81elYvlu";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.4.1.jar";
            "hash" = "sha512-bkIMeTPxLMycv8j4rkDxdg/Q4R9ipTESj4gOv70kg3D7qBfdJdQOchUibVw808J69rRxWFytfutofNtqgAfjEA==";
        };
        _5y6GroZw = {
            "id" = "5y6GroZw";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.4.1.jar";
            "hash" = "sha512-KNWyf4CeXTiBHKgv0+WvnZfNd6na0X2/C3jHvUZ/tX9f5hHGvj6FaaRRafu4OEqcREhB0EgKf8GoDYo0YXVX6Q==";
        };
        _YwqbqbND = {
            "id" = "YwqbqbND";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.2.1.jar";
            "hash" = "sha512-Rdr71nOEOqeO1OcuSR7gm2Z03l27ZG8wSEBrw9Xq2szM8YIpKMyn59qut2zopCep/0q8/aM5ZlmIszb3EpZaIg==";
        };
        _38leKJQy = {
            "id" = "38leKJQy";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.2.1.jar";
            "hash" = "sha512-sAzD84syGRAfL0Qli9bNhPrJQrxtTPS+JLRliXPJm0b9JFwBZ+JExwqTKemVhwWApWWCPuX7rU3vwLS3RTuT2Q==";
        };
        _wSDwWIoh = {
            "id" = "wSDwWIoh";
            "file" = "FancyBlockParticles-1.21.5-neoforge-21.5.0.0-beta.jar";
            "hash" = "sha512-AL1kym9OZeE9SCuxsQTjQ3cwEs7FYUPlVR2iHDxLIgmEBOjpLjNDZRW+5a4IaCm+b7PcoAOlF/1PNNWLWdRWKg==";
        };
        _nzMiYWfX = {
            "id" = "nzMiYWfX";
            "file" = "FancyBlockParticles-1.21.5-fabric-21.5.0.0-beta.jar";
            "hash" = "sha512-MlhmwwBSpy+PdesnVl9lO/6PodPi+D+qUeAbjR2tkkbWypi4tHdWJe7N1g9moL/ZzNG29nY2JlaklpNav/L4mQ==";
        };
        _Mq5MoglU = {
            "id" = "Mq5MoglU";
            "file" = "FancyBlockParticles-1.21.5-neoforge-21.5.0.1.jar";
            "hash" = "sha512-fBD8GIlnN3G+5NNVniWQFf7L++dB4ardnkxLPbwOeGfHMdv7MTUasrHN2Uj7su2HIuA2NoD2tyOQBt60+iCClw==";
        };
        _dn6Pyflv = {
            "id" = "dn6Pyflv";
            "file" = "FancyBlockParticles-1.21.5-fabric-21.5.0.1.jar";
            "hash" = "sha512-OxT1XxNza7RADSElX5LX/wzGC15KnSrw6BQzwvvNYV6nLQDgqtfYvPuZ4OJqRp0FDl87o8L89OqD3p3Og4p/gQ==";
        };
        _ooSj4f8J = {
            "id" = "ooSj4f8J";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.3.0.jar";
            "hash" = "sha512-d8zJwM2w8aX6oj2Gg4/jtOj3s9wjoVi5NKCOEy7n3IpwkKKwJuSUftacPQlM+7QHhEcdJOuVxLG0ANGzU+c26w==";
        };
        _OzqeBrGj = {
            "id" = "OzqeBrGj";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.3.0.jar";
            "hash" = "sha512-i4IjWi0M4BaybgqAFXdAi4mCAYKqRrGoIulOqqkPZndP+0WED6GDY/5QeCnzxoq94CFvKx1gBJn3LBT2uCht2w==";
        };
        _3lh3pw5l = {
            "id" = "3lh3pw5l";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.5.0.jar";
            "hash" = "sha512-6JfszpmkuqpEE+JkSbpSXXdLTe/YZg4Pnj1dpf9Pz6Ez+n8nMr4/hWZTUs36mQPmGkvIrSrk4wnENh8Ksxa3MA==";
        };
        _HN9CJ5Od = {
            "id" = "HN9CJ5Od";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.5.0.jar";
            "hash" = "sha512-cuB4Gb6Wl3VwcdUDA0ycDYJfCpiaEDFvEIuL9T9o12dQC6p7vwPClBqmD5AUcysr9YkE+nJUOp7TSnzkAx0wyg==";
        };
        _MXPADfd6 = {
            "id" = "MXPADfd6";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.5.1.jar";
            "hash" = "sha512-do1F/wh63keH3r/w9gAgbSNK8fwOcwaXfoxSeR4YCMFH8hDpMzijIzbpBqV68bPYkRI+7VnzWjVRDC0MBiPZCQ==";
        };
        _NhnikdFB = {
            "id" = "NhnikdFB";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.5.1.jar";
            "hash" = "sha512-HyedfXgiKrTwNkVmyAeC8BVahkODYpEAT6kagK4EHbqIAWhK8qq8RVU8OEAPmwwLFDIQ4FRZYHJg9wPueWYYeQ==";
        };
        _xBio6aoO = {
            "id" = "xBio6aoO";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.5.0.jar";
            "hash" = "sha512-pMzioXT8mHTMWcq5rurTvcEVWS0f/UI3MA+xc64lCqYz7g5Frai2BihwDAgnfavyKvYAWCF2vzmAy1IPk/hF9g==";
        };
        _cQwPX30w = {
            "id" = "cQwPX30w";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.5.0.jar";
            "hash" = "sha512-TK/6MCrOC5OZhAFBAv1LlRx9GZeVJ6ZQtwdhhXGkHvOzY42h84TOQPNUXH6Jqo37ZHeJ6t90ALlYz+NiJfLXxQ==";
        };
        _X9Pt9N7U = {
            "id" = "X9Pt9N7U";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.5.0.jar";
            "hash" = "sha512-QU+mFHwzLrBgvdsEO8+D0dBfJhiieygCxcBo8W4lSRxwpz352FjAIAq7WuNmTFUo+66TvhrjHMqG8vLgedkJRg==";
        };
        _263hoEx0 = {
            "id" = "263hoEx0";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.5.0.jar";
            "hash" = "sha512-AUNnNduw3nYH3bMa+AMsfH8WqWLuyLboVwgoG2LqPKELPCK3g+bKhIMKmBnC7wNRVz/0N4ff50uyps2rUIgvqQ==";
        };
        _znLttPfd = {
            "id" = "znLttPfd";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.5.0.jar";
            "hash" = "sha512-OjOxaIH1rCXmUfmR1MOw/S6IZ6E2K3a7/5FmR5g4UZVl9UM+kh6eYSP1u34NhSqfT719xG501x8uuZBNFhRtXw==";
        };
        _GQ0YIoVM = {
            "id" = "GQ0YIoVM";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.5.0.jar";
            "hash" = "sha512-IqKDA3stB4FwFHXFH0Oi3q7l4iFz0zYm6/gTeY2mqDLYq/JwjcYAS2tczDiYnrtzZUMPxcSschd/JlRYf41ujw==";
        };
        _TUJtYLLn = {
            "id" = "TUJtYLLn";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.5.0.jar";
            "hash" = "sha512-QtoLrpIW0yE2YfMuRHbsSvTqxTrGIEKQXDL/4NVUlALnPTjW5minrA8Ofir90j8Ih6dFMnsC3OZT/Mg2xJ9ZdA==";
        };
        _ORbWNcBU = {
            "id" = "ORbWNcBU";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.5.0.jar";
            "hash" = "sha512-9b2nZxbgy9Ebj0DECqQ+E0ynUskeHApqpEIv4p3a5u5nU3kZ6NCR5JFYLX9/MZbS3fE56iI/TgKdOp+hOfhdrg==";
        };
        _JjgNWRh2 = {
            "id" = "JjgNWRh2";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.3.1.jar";
            "hash" = "sha512-iPzSVWCO8+IF89dSnM2YyNd522gpOQt9jFH2QLx03Hx7kNoliZxhtj9eLAMbvgzqPEbt8/R9gCbrO8AcJbzMOQ==";
        };
        _hpDsGzyL = {
            "id" = "hpDsGzyL";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.3.1.jar";
            "hash" = "sha512-rbqJ4TRHJh3sLpLh7H6h0Nlm+/NX0Bai1TbS89R7fSCzrvk65dlNH/YfjIZPVsrdX3T4dAospJE77+4QWRlYOg==";
        };
        _5Ynyx1Kr = {
            "id" = "5Ynyx1Kr";
            "file" = "FancyBlockParticles-1.21.5-neoforge-21.5.1.0.jar";
            "hash" = "sha512-/xe4z48sJ1FoYTsXiTwaxH9drVwBXaUcc6pXmytzXvx21ATzYE06+buUFvOl7I1qMksMz0AMb+Gu40cT3Tw94Q==";
        };
        _qyAycUhH = {
            "id" = "qyAycUhH";
            "file" = "FancyBlockParticles-1.21.5-fabric-21.5.1.0.jar";
            "hash" = "sha512-Wpr9CU17BDUpxj+sa5fR+dnZTMwZ8iO3n0i9tA72ov8YZG4xZVn1AWjx3Haw9x7jseIG2PgZmwOzkg3zeMRXUQ==";
        };
        _Ygtg92JG = {
            "id" = "Ygtg92JG";
            "file" = "FancyBlockParticles-1.21.8-neoforge-21.8.0.0-beta.jar";
            "hash" = "sha512-atgms8ixy6onnreSepH+I2EZwNpLMgg1hfeAijepVoTQqcpKytE7fsEnrfgTlNSCYdUqZ8vukXQu4g1HnPmEgA==";
        };
        _rKAz5A31 = {
            "id" = "rKAz5A31";
            "file" = "FancyBlockParticles-1.21.8-fabric-21.8.0.0-beta.jar";
            "hash" = "sha512-IqjZPYO0/uzzk6OJZczP0fHxUw3Fa1JOSJf45WnzL48RrUvfftGpl6L7G83Z+jxySGQQAoNJ1YbTgctv55S2jg==";
        };
        _ZkcVMl1L = {
            "id" = "ZkcVMl1L";
            "file" = "FancyBlockParticles-1.21.10-neoforge-21.10.0.0-beta.jar";
            "hash" = "sha512-sLjp9lV50zdLh9GrkE5j3EY9Oo4QtI1eTjImcmwQzqJXZSrYI3DM44VHfzRPsfYNIybk8yyWebUhr5dZ1VJe8w==";
        };
        _NUHZVwg1 = {
            "id" = "NUHZVwg1";
            "file" = "FancyBlockParticles-1.21.10-fabric-21.10.0.0-beta.jar";
            "hash" = "sha512-lqi+h4TnfxtJoRSkePYPPkZdN6CBtq65Mws9lWHGPI7PvH0hA7IeBoSjcRxcMSk149qOkxQESLXSPjebqv/sCQ==";
        };
        _TBTMU7PA = {
            "id" = "TBTMU7PA";
            "file" = "FancyBlockParticles-1.21.8-neoforge-21.8.1.0-beta.jar";
            "hash" = "sha512-eRaqhYo18yJYQpOmFe+QtUXhDQpq8jPTEMPD/y33OzWT0SL009kpENdcpTRFn6vnKLJj+mQkURe+sqB0dqjBeA==";
        };
        _1pNlWbBk = {
            "id" = "1pNlWbBk";
            "file" = "FancyBlockParticles-1.21.8-fabric-21.8.1.0-beta.jar";
            "hash" = "sha512-KRYjR8qFyKJFEQU0e+KROYdM+keFqj8ElXC/HiMrxLSAajuqlJOYmTlwnHSRcZWLLLx5y4/cPj8ERbeEkiJYBQ==";
        };
        _CyCqtBnY = {
            "id" = "CyCqtBnY";
            "file" = "FancyBlockParticles-1.21.10-neoforge-21.10.1.0-beta.jar";
            "hash" = "sha512-tVAL2FkohxsDRKTml6NKCwX86brVMBHJcZr6poJtcpRGhsDkdlaeQHnwIH007Cw4JI9s4iyEeI/8jfOzYm+h5g==";
        };
        _TvqowxCu = {
            "id" = "TvqowxCu";
            "file" = "FancyBlockParticles-1.21.10-fabric-21.10.1.0-beta.jar";
            "hash" = "sha512-5ckUciB7Q/DAeZzx53VDJOuylggtYD4D8kn9mPlxuJDdCOHmZggXj16VHeMcklOcT0A4li0Yr8YL0KiQZltMuQ==";
        };
        _FEhXzzPR = {
            "id" = "FEhXzzPR";
            "file" = "FancyBlockParticles-1.20.1-forge-20.1.6.0.jar";
            "hash" = "sha512-SxUu4xDj4bh6Ib2rKNAhUI34YeV3xtygseQxpvIDbn2ZvFQendLUx/RZW0o+OSdFk5eQuUIgPd3q3s1Xm7qDcg==";
        };
        _Xv0q60Qk = {
            "id" = "Xv0q60Qk";
            "file" = "FancyBlockParticles-1.20.1-fabric-20.1.6.0.jar";
            "hash" = "sha512-8bguOvtBTJeZysms/DEOYQ+v+IAQYgDJba8KmDyRxRytTlWCNowir6CIQ3AZ4w6oEMqWsQt7gDSjo4ApXQtNBg==";
        };
        _gpsdvy8g = {
            "id" = "gpsdvy8g";
            "file" = "FancyBlockParticles-1.20.4-forge-20.4.6.0.jar";
            "hash" = "sha512-HQAOA0+sE68fBZAhSFgSRz0wxhGTzXZjfH34s+3OzFgWWzSOiUjqQoH/ZERUP9M/qC0+r5KwARMZ4Ssevsfo6g==";
        };
        _64xmU8IY = {
            "id" = "64xmU8IY";
            "file" = "FancyBlockParticles-1.20.4-neoforge-20.4.6.0.jar";
            "hash" = "sha512-C+SRbSqMln9Nr4rjxkm1PZ/lMW+iAxRul1X3QaIow5vwwpcRYb//yZMRkWSIv4PVU9H/0zgjYE0KoMBO+DrHWg==";
        };
        _cfoe8EWf = {
            "id" = "cfoe8EWf";
            "file" = "FancyBlockParticles-1.20.4-fabric-20.4.6.0.jar";
            "hash" = "sha512-jpcT/Ipw0pWZtGI+whBuMousb4bIGbER340LWiiGkb+HkUqeF+XnsvQzxI20hDNWZDAtEfwhVHaYYw25uN2ruw==";
        };
        _vJsplCUS = {
            "id" = "vJsplCUS";
            "file" = "FancyBlockParticles-1.20.6-forge-20.6.6.0.jar";
            "hash" = "sha512-eYn9Ym072IUqLYMCrVxAHcdrj8MPNtlYLzGtc9dvezMsvKVkV6TDBBht1jg5YSQiglSFfwaJ//aurLsrNcKVUA==";
        };
        _83UlgcLL = {
            "id" = "83UlgcLL";
            "file" = "FancyBlockParticles-1.20.6-neoforge-20.6.6.0.jar";
            "hash" = "sha512-ikKMEy8Mh+iZKynV7myCLWyw29lTzS4PiLjOnVPWOegC5N8PszVastBGrx0KIBfpxYcXPC+4YYC45cMfu0mzfQ==";
        };
        _AhVcAPc5 = {
            "id" = "AhVcAPc5";
            "file" = "FancyBlockParticles-1.20.6-fabric-20.6.6.0.jar";
            "hash" = "sha512-9vFoiS8W5LCo7SdDegTQ1iNmumyjKaDCPOwVL8yhzcEdsZy29W538vPDwwyK0Raj2z/ZIC9NDVRScR6z4yqXyQ==";
        };
        _iHU2F7zM = {
            "id" = "iHU2F7zM";
            "file" = "FancyBlockParticles-1.21.1-neoforge-21.1.6.0.jar";
            "hash" = "sha512-XDym1X5gG0f/28OSkeqAtqOleisrqF1GUdPy+RjymToczxljWPEs/bsQsp7HLVE820KZRLoq7StE4Ssc/UNbRw==";
        };
        _di5m2wxL = {
            "id" = "di5m2wxL";
            "file" = "FancyBlockParticles-1.21.1-fabric-21.1.6.0.jar";
            "hash" = "sha512-i2jsGtcNFIIk++v/JKD3bptHGwB9PGZQO5O6CkAo0xT0lSDo1tc4JB4W1r/kOA6MM5WFqsOxIodcdIdDf4O3lw==";
        };
        _aiAjuOXZ = {
            "id" = "aiAjuOXZ";
            "file" = "FancyBlockParticles-1.21.4-neoforge-21.4.4.0.jar";
            "hash" = "sha512-GV49SXhz4iS9BaPodlri0X0Hq8SHp4ro4vTqTr4TAABZ6bC9DxValR6ycy/UUfo8gmqlTBu9Br5cveoeh2R9+A==";
        };
        _tn6SK9Ud = {
            "id" = "tn6SK9Ud";
            "file" = "FancyBlockParticles-1.21.4-fabric-21.4.4.0.jar";
            "hash" = "sha512-/2vRL+57hlHtp2rwGiFt3o2fsUL0e4pRSgzH1MkSsNsa9sPdUZIpI94JZEzLpqe7kXwN8/R4TOOmVncxTWXhuQ==";
        };
        _EgaiDkMZ = {
            "id" = "EgaiDkMZ";
            "file" = "FancyBlockParticles-1.21.5-neoforge-21.5.2.0.jar";
            "hash" = "sha512-YklC9BeWlEwkzSFJ09uhqGu0rZjSoFn8o8Bg6HCUJrkcqtImiXDbIE0nNOCgijMOxi+enylG8FSwUjl5+2EsbQ==";
        };
        _E9DN3Iux = {
            "id" = "E9DN3Iux";
            "file" = "FancyBlockParticles-1.21.5-fabric-21.5.2.0.jar";
            "hash" = "sha512-LSwOTyyB39Dme6ACo562SCk5LRJdM/Tdvw1+KbqLQDf8cf6ICjSwEnO8iVBv12gKXxkJkF6lTIPPpYwXqw3/eA==";
        };
        _67eDR57t = {
            "id" = "67eDR57t";
            "file" = "FancyBlockParticles-1.21.8-neoforge-21.8.2.0.jar";
            "hash" = "sha512-Tc1lO+kMNSGQpQmGQedAknR9yVm85I2NCdPNnJUABDMVvKtAtfnf+BHGbPEjG7/AW0q4xhrUlzg9eWF86Jo+kA==";
        };
        _G829HjGX = {
            "id" = "G829HjGX";
            "file" = "FancyBlockParticles-1.21.8-fabric-21.8.2.0.jar";
            "hash" = "sha512-3xlugTbmoObY51GOpWMj8Ndh8O8ahcy7hq6iKFW1NiFUYEuZk8KluM8SxcZYhyI0zxpdyKtF+rr109iLvgQSjQ==";
        };
        _SGKzrEnZ = {
            "id" = "SGKzrEnZ";
            "file" = "FancyBlockParticles-1.21.10-neoforge-21.10.2.0.jar";
            "hash" = "sha512-d0F9a7QTJGk7Kbh+uaTLSP3d/E7IRD+kftmtJeAZiVnSDifVPR7+utC8/7TEG25AP58Mk0qNhVxIYZI/bKP73g==";
        };
        _WcqDYvF8 = {
            "id" = "WcqDYvF8";
            "file" = "FancyBlockParticles-1.21.10-fabric-21.10.2.0.jar";
            "hash" = "sha512-X6eYhyAdq21z+ZebpgKkT8IE8Xh7pqgFAtd1hnztv5+gWuOwMxSVBs895kkP/KPKO3DUyq3qi355BQuntwyiqw==";
        };
        _ka3eLv6a = {
            "id" = "ka3eLv6a";
            "file" = "FancyBlockParticles-1.21.11-neoforge-21.11.0.0-alpha.jar";
            "hash" = "sha512-PnC5lQnYNJFvi7eS/xLC5HrWvfgwOQcPi+JI8zhydR4vKaWjmCx5z54ZgMGiY6WVK2M5tAqkoMUzVIBQc6LXCg==";
        };
        _TpP6ldW7 = {
            "id" = "TpP6ldW7";
            "file" = "FancyBlockParticles-1.21.11-fabric-21.11.0.0-alpha.jar";
            "hash" = "sha512-pBsdwpRZ0Znzp/fwY+6p9G/v76Cj5Zw863FS6vyrt4QFml9cg3V8Leod3mtmqJLiebkJ0/yBj2EOzn4aa0qAeg==";
        };
        _Z1dKu8ha = {
            "id" = "Z1dKu8ha";
            "file" = "FancyBlockParticles-26.1.2-neoforge-26.1.2.0.0-beta.jar";
            "hash" = "sha512-L32HFhEz82XvtBuk0YVI2yp5vsFEB54CrFlJLIUuoGEvEnTSjAYKwSoKOS84KOlAbTT+WHWrcamkEJHN7Vsjig==";
        };
        _B6Jg1Gp6 = {
            "id" = "B6Jg1Gp6";
            "file" = "FancyBlockParticles-26.1.2-fabric-26.1.2.0.0-beta.jar";
            "hash" = "sha512-l8Klddw+pjQubvBn18yU90wzjsLnOPwmDUyZUqeYDztA7rDBujTpljCipPT5MzSYE3hYq9V26iFxrrXSmEkTtw==";
        };
    in {
        "hwzwxmlk" = _hwzwxmlk;
        "EIwGUcfG" = _EIwGUcfG;
        "IweZxVhj" = _IweZxVhj;
        "5aAx78eM" = _5aAx78eM;
        "L7AdJQL9" = _L7AdJQL9;
        "E5VAMLOE" = _E5VAMLOE;
        "tIKEB6dR" = _tIKEB6dR;
        "tc9HHpP8" = _tc9HHpP8;
        "wFh0sUIp" = _wFh0sUIp;
        "f5RM33Dw" = _f5RM33Dw;
        "TJ3NQddb" = _TJ3NQddb;
        "3bgW2MNG" = _3bgW2MNG;
        "VIX3tUWV" = _VIX3tUWV;
        "ft2tMq87" = _ft2tMq87;
        "xKYbCay0" = _xKYbCay0;
        "6j21tU27" = _6j21tU27;
        "EGsatQYb" = _EGsatQYb;
        "ZjwUEGcp" = _ZjwUEGcp;
        "CboLJfnH" = _CboLJfnH;
        "qo024bgB" = _qo024bgB;
        "JEe2APQU" = _JEe2APQU;
        "xwm8yYtm" = _xwm8yYtm;
        "asA6IwUR" = _asA6IwUR;
        "xSacB0W4" = _xSacB0W4;
        "VOd6WoNj" = _VOd6WoNj;
        "IgtlV9wS" = _IgtlV9wS;
        "vznNVlsn" = _vznNVlsn;
        "yX1hxvVn" = _yX1hxvVn;
        "1tZIiu1f" = _1tZIiu1f;
        "UE9kCXwh" = _UE9kCXwh;
        "dDCcXjpM" = _dDCcXjpM;
        "9NyMImHf" = _9NyMImHf;
        "rbeg0SOg" = _rbeg0SOg;
        "sThyz7WH" = _sThyz7WH;
        "u1wHNfrM" = _u1wHNfrM;
        "5Ga08Bsb" = _5Ga08Bsb;
        "FAPLBEtS" = _FAPLBEtS;
        "fcnF6CWo" = _fcnF6CWo;
        "q1RfV9Ph" = _q1RfV9Ph;
        "SIzZEdES" = _SIzZEdES;
        "6Aws9Dzo" = _6Aws9Dzo;
        "s4OwR9Ep" = _s4OwR9Ep;
        "Kd6YQbkL" = _Kd6YQbkL;
        "Znlwk7o0" = _Znlwk7o0;
        "q66JAgxU" = _q66JAgxU;
        "5W715YzJ" = _5W715YzJ;
        "LNKN8leG" = _LNKN8leG;
        "jzYfPTo1" = _jzYfPTo1;
        "UABavBep" = _UABavBep;
        "ovTqwRVj" = _ovTqwRVj;
        "ou8zHe5S" = _ou8zHe5S;
        "EdOoSrlw" = _EdOoSrlw;
        "Yof4vLSS" = _Yof4vLSS;
        "JPxHr0co" = _JPxHr0co;
        "n8ERZjh7" = _n8ERZjh7;
        "yQnB1yzv" = _yQnB1yzv;
        "V4hURVmP" = _V4hURVmP;
        "DEjsZN4z" = _DEjsZN4z;
        "LCmYAJFT" = _LCmYAJFT;
        "xKwYilmU" = _xKwYilmU;
        "MrKVMYmL" = _MrKVMYmL;
        "ROqard6i" = _ROqard6i;
        "phqUMcT5" = _phqUMcT5;
        "OoDuRvIX" = _OoDuRvIX;
        "RawLLRWr" = _RawLLRWr;
        "SF3SMoJ9" = _SF3SMoJ9;
        "qTojmOpX" = _qTojmOpX;
        "XK55gQzK" = _XK55gQzK;
        "fPHfYckA" = _fPHfYckA;
        "a9CRi3jV" = _a9CRi3jV;
        "8jxANcHg" = _8jxANcHg;
        "B3SxaOUA" = _B3SxaOUA;
        "2iVmSROH" = _2iVmSROH;
        "rqyc2Rtk" = _rqyc2Rtk;
        "735McMGe" = _735McMGe;
        "oDfvOHsd" = _oDfvOHsd;
        "Aa3v3Bdc" = _Aa3v3Bdc;
        "ykz7kfgH" = _ykz7kfgH;
        "Rc6EQrpu" = _Rc6EQrpu;
        "Bj98no2F" = _Bj98no2F;
        "68XPJ9iI" = _68XPJ9iI;
        "2JA7JcqI" = _2JA7JcqI;
        "2tlnoPvP" = _2tlnoPvP;
        "sGgl8sgY" = _sGgl8sgY;
        "EsYtKOMK" = _EsYtKOMK;
        "fAUVHz3c" = _fAUVHz3c;
        "wRS6aCKY" = _wRS6aCKY;
        "1a7xnqKU" = _1a7xnqKU;
        "A8lG4a2W" = _A8lG4a2W;
        "OkrGRrBV" = _OkrGRrBV;
        "DP0iEeWC" = _DP0iEeWC;
        "PEbUhN0I" = _PEbUhN0I;
        "jzfE8SPn" = _jzfE8SPn;
        "zO6PvxAr" = _zO6PvxAr;
        "2gxqq92g" = _2gxqq92g;
        "Wp4fUKGD" = _Wp4fUKGD;
        "K8BWVGM4" = _K8BWVGM4;
        "bRLVynql" = _bRLVynql;
        "PGzzqedA" = _PGzzqedA;
        "SzhLu4Z2" = _SzhLu4Z2;
        "1PDR1cml" = _1PDR1cml;
        "7eMBdsol" = _7eMBdsol;
        "alGMyEWi" = _alGMyEWi;
        "YKo7wf5h" = _YKo7wf5h;
        "W2xrXoqb" = _W2xrXoqb;
        "zL3ryixB" = _zL3ryixB;
        "n55H6TUc" = _n55H6TUc;
        "O1SeG2rJ" = _O1SeG2rJ;
        "aCt5Zfz1" = _aCt5Zfz1;
        "gYetzFfh" = _gYetzFfh;
        "OFhgRvSF" = _OFhgRvSF;
        "h8uFbLER" = _h8uFbLER;
        "SUomSrY0" = _SUomSrY0;
        "hbe7wUsM" = _hbe7wUsM;
        "cXKnFHrj" = _cXKnFHrj;
        "7L3haqpI" = _7L3haqpI;
        "3bOQTNUB" = _3bOQTNUB;
        "E8CCBrEa" = _E8CCBrEa;
        "eHRj3yAh" = _eHRj3yAh;
        "XyqBE3iG" = _XyqBE3iG;
        "iiC4UZUa" = _iiC4UZUa;
        "Ljiml8FQ" = _Ljiml8FQ;
        "uOa6pn5S" = _uOa6pn5S;
        "aalsEkK7" = _aalsEkK7;
        "uj6hzNrz" = _uj6hzNrz;
        "A70wg0KP" = _A70wg0KP;
        "XLr0LWdW" = _XLr0LWdW;
        "q2Dl9kUG" = _q2Dl9kUG;
        "fWThjsFN" = _fWThjsFN;
        "Adi6VhbS" = _Adi6VhbS;
        "1rA9ITTx" = _1rA9ITTx;
        "5gcqdwJS" = _5gcqdwJS;
        "81FnumsI" = _81FnumsI;
        "N7fKGpsL" = _N7fKGpsL;
        "1rpIDdXo" = _1rpIDdXo;
        "5Tnbm24F" = _5Tnbm24F;
        "akr2wvHk" = _akr2wvHk;
        "bFVgmRWd" = _bFVgmRWd;
        "TG8NR7ND" = _TG8NR7ND;
        "gpfTl7cC" = _gpfTl7cC;
        "jnkYMTt7" = _jnkYMTt7;
        "THQk8ItY" = _THQk8ItY;
        "nLtleyFY" = _nLtleyFY;
        "Ur9rbaHC" = _Ur9rbaHC;
        "quBuBiXB" = _quBuBiXB;
        "CYRtK7MS" = _CYRtK7MS;
        "7LBVBdPX" = _7LBVBdPX;
        "VHQ74Hh2" = _VHQ74Hh2;
        "rbVxnhZR" = _rbVxnhZR;
        "XIGI5lGJ" = _XIGI5lGJ;
        "NvVFNznf" = _NvVFNznf;
        "nw7rMs9y" = _nw7rMs9y;
        "a21AAtYD" = _a21AAtYD;
        "n8UPDPYS" = _n8UPDPYS;
        "WXgbnC4g" = _WXgbnC4g;
        "F3v4oaBA" = _F3v4oaBA;
        "8aBZNSwO" = _8aBZNSwO;
        "rk2nKmeq" = _rk2nKmeq;
        "H6yeMYy8" = _H6yeMYy8;
        "Om84Ox4n" = _Om84Ox4n;
        "VdKLrk5e" = _VdKLrk5e;
        "YNyN1su2" = _YNyN1su2;
        "APJlgQWO" = _APJlgQWO;
        "Oo1gOvgs" = _Oo1gOvgs;
        "mP5X5PQl" = _mP5X5PQl;
        "dEs7ucAV" = _dEs7ucAV;
        "vyFD9Eiy" = _vyFD9Eiy;
        "LMoXB0o8" = _LMoXB0o8;
        "K10QyYpX" = _K10QyYpX;
        "uXeTwhvk" = _uXeTwhvk;
        "hCUSqzj4" = _hCUSqzj4;
        "nqdXeQNt" = _nqdXeQNt;
        "reTqbrzJ" = _reTqbrzJ;
        "2j3uAbNj" = _2j3uAbNj;
        "AyzKuDwe" = _AyzKuDwe;
        "rdyhmWft" = _rdyhmWft;
        "JLJM24Nx" = _JLJM24Nx;
        "EbSzZZNp" = _EbSzZZNp;
        "jBsPJFZ1" = _jBsPJFZ1;
        "g6tDDxd0" = _g6tDDxd0;
        "zLHa2hxa" = _zLHa2hxa;
        "TmQDpGEq" = _TmQDpGEq;
        "PYJ8S9SD" = _PYJ8S9SD;
        "3tL12det" = _3tL12det;
        "r3EQQiXW" = _r3EQQiXW;
        "iWvEhEwC" = _iWvEhEwC;
        "kly6sA9Y" = _kly6sA9Y;
        "llhoxmKY" = _llhoxmKY;
        "9uzQxgmB" = _9uzQxgmB;
        "V36VrVCy" = _V36VrVCy;
        "J028tHne" = _J028tHne;
        "McGHLwgH" = _McGHLwgH;
        "iG19OBsR" = _iG19OBsR;
        "NfZAee8O" = _NfZAee8O;
        "UVWiSg7W" = _UVWiSg7W;
        "w5SV26nX" = _w5SV26nX;
        "LjkiKfla" = _LjkiKfla;
        "LFK4hMR2" = _LFK4hMR2;
        "KGvMS8tJ" = _KGvMS8tJ;
        "ixklOiOw" = _ixklOiOw;
        "cPHp9RrM" = _cPHp9RrM;
        "Gpn2wmix" = _Gpn2wmix;
        "zKySk8Nw" = _zKySk8Nw;
        "gJ9d0Uge" = _gJ9d0Uge;
        "wNI5PdOC" = _wNI5PdOC;
        "MRANrUOa" = _MRANrUOa;
        "aqb32JBI" = _aqb32JBI;
        "zPDnxLNA" = _zPDnxLNA;
        "8lZyjQim" = _8lZyjQim;
        "iPv1vs1x" = _iPv1vs1x;
        "lZ7D4l3G" = _lZ7D4l3G;
        "56K7t4jn" = _56K7t4jn;
        "S4hvQnQT" = _S4hvQnQT;
        "oFJ34dRO" = _oFJ34dRO;
        "d60rpd3r" = _d60rpd3r;
        "rOEvddqb" = _rOEvddqb;
        "7i4DxOsD" = _7i4DxOsD;
        "qhfybuQR" = _qhfybuQR;
        "AryaPIRg" = _AryaPIRg;
        "ZRVlKNoI" = _ZRVlKNoI;
        "8EQGhZd6" = _8EQGhZd6;
        "uGQxuZ8u" = _uGQxuZ8u;
        "aDSYsAiL" = _aDSYsAiL;
        "lro87UrA" = _lro87UrA;
        "zZGOih8s" = _zZGOih8s;
        "4M6BDlMK" = _4M6BDlMK;
        "gZpP7n0e" = _gZpP7n0e;
        "8RsMhwk7" = _8RsMhwk7;
        "CqBXv1UC" = _CqBXv1UC;
        "NylqgMYk" = _NylqgMYk;
        "eTdzogGz" = _eTdzogGz;
        "x9GGL4TC" = _x9GGL4TC;
        "ERQHyYH1" = _ERQHyYH1;
        "a9Z9ji8w" = _a9Z9ji8w;
        "On4HqQUZ" = _On4HqQUZ;
        "CbTDimV5" = _CbTDimV5;
        "wXA5mTyx" = _wXA5mTyx;
        "RVohNLWd" = _RVohNLWd;
        "lG4S0m4J" = _lG4S0m4J;
        "8kBe20Da" = _8kBe20Da;
        "zVpVacsp" = _zVpVacsp;
        "GOXc8cwR" = _GOXc8cwR;
        "tP27xl70" = _tP27xl70;
        "BFL3VT3w" = _BFL3VT3w;
        "IVpTGxsk" = _IVpTGxsk;
        "vOfDb2ma" = _vOfDb2ma;
        "ui9olMGX" = _ui9olMGX;
        "eaGytUlO" = _eaGytUlO;
        "L4GNpsOy" = _L4GNpsOy;
        "YxQy53pR" = _YxQy53pR;
        "n1L1lLXn" = _n1L1lLXn;
        "u6BIt8z7" = _u6BIt8z7;
        "A6vpaAWb" = _A6vpaAWb;
        "fKHSn5u0" = _fKHSn5u0;
        "4yx3fesa" = _4yx3fesa;
        "Vt4wQNKL" = _Vt4wQNKL;
        "ygCIaRzN" = _ygCIaRzN;
        "VXM54tuV" = _VXM54tuV;
        "gZ9F7RN1" = _gZ9F7RN1;
        "EAn6aDJz" = _EAn6aDJz;
        "yHt4ZlSS" = _yHt4ZlSS;
        "i70f5fYg" = _i70f5fYg;
        "l0rN8Uo2" = _l0rN8Uo2;
        "l514JXRk" = _l514JXRk;
        "pPAlX6MN" = _pPAlX6MN;
        "aArpsSD5" = _aArpsSD5;
        "GMWCMSJI" = _GMWCMSJI;
        "M9xEA0nk" = _M9xEA0nk;
        "FdiVqpJz" = _FdiVqpJz;
        "Mldy3IzN" = _Mldy3IzN;
        "tT446SwZ" = _tT446SwZ;
        "GWASPxFC" = _GWASPxFC;
        "X82fK13F" = _X82fK13F;
        "TZKrekiN" = _TZKrekiN;
        "DbolwhNN" = _DbolwhNN;
        "InTnQACI" = _InTnQACI;
        "FcN2WOPA" = _FcN2WOPA;
        "D9CD4P6o" = _D9CD4P6o;
        "Sgc1Yuie" = _Sgc1Yuie;
        "30zUUzVc" = _30zUUzVc;
        "LwxPEwMh" = _LwxPEwMh;
        "YfwiYVuV" = _YfwiYVuV;
        "ppBBI6Ob" = _ppBBI6Ob;
        "yXEUWV4m" = _yXEUWV4m;
        "aAGRYZ7k" = _aAGRYZ7k;
        "mRsjuecq" = _mRsjuecq;
        "9oEdDqL0" = _9oEdDqL0;
        "86eSzBof" = _86eSzBof;
        "eDfVGNHt" = _eDfVGNHt;
        "1dpmBZfb" = _1dpmBZfb;
        "81elYvlu" = _81elYvlu;
        "5y6GroZw" = _5y6GroZw;
        "YwqbqbND" = _YwqbqbND;
        "38leKJQy" = _38leKJQy;
        "wSDwWIoh" = _wSDwWIoh;
        "nzMiYWfX" = _nzMiYWfX;
        "Mq5MoglU" = _Mq5MoglU;
        "dn6Pyflv" = _dn6Pyflv;
        "ooSj4f8J" = _ooSj4f8J;
        "OzqeBrGj" = _OzqeBrGj;
        "3lh3pw5l" = _3lh3pw5l;
        "HN9CJ5Od" = _HN9CJ5Od;
        "MXPADfd6" = _MXPADfd6;
        "NhnikdFB" = _NhnikdFB;
        "xBio6aoO" = _xBio6aoO;
        "cQwPX30w" = _cQwPX30w;
        "X9Pt9N7U" = _X9Pt9N7U;
        "263hoEx0" = _263hoEx0;
        "znLttPfd" = _znLttPfd;
        "GQ0YIoVM" = _GQ0YIoVM;
        "TUJtYLLn" = _TUJtYLLn;
        "ORbWNcBU" = _ORbWNcBU;
        "JjgNWRh2" = _JjgNWRh2;
        "hpDsGzyL" = _hpDsGzyL;
        "5Ynyx1Kr" = _5Ynyx1Kr;
        "qyAycUhH" = _qyAycUhH;
        "Ygtg92JG" = _Ygtg92JG;
        "rKAz5A31" = _rKAz5A31;
        "ZkcVMl1L" = _ZkcVMl1L;
        "NUHZVwg1" = _NUHZVwg1;
        "TBTMU7PA" = _TBTMU7PA;
        "1pNlWbBk" = _1pNlWbBk;
        "CyCqtBnY" = _CyCqtBnY;
        "TvqowxCu" = _TvqowxCu;
        "FEhXzzPR" = _FEhXzzPR;
        "Xv0q60Qk" = _Xv0q60Qk;
        "gpsdvy8g" = _gpsdvy8g;
        "64xmU8IY" = _64xmU8IY;
        "cfoe8EWf" = _cfoe8EWf;
        "vJsplCUS" = _vJsplCUS;
        "83UlgcLL" = _83UlgcLL;
        "AhVcAPc5" = _AhVcAPc5;
        "iHU2F7zM" = _iHU2F7zM;
        "di5m2wxL" = _di5m2wxL;
        "aiAjuOXZ" = _aiAjuOXZ;
        "tn6SK9Ud" = _tn6SK9Ud;
        "EgaiDkMZ" = _EgaiDkMZ;
        "E9DN3Iux" = _E9DN3Iux;
        "67eDR57t" = _67eDR57t;
        "G829HjGX" = _G829HjGX;
        "SGKzrEnZ" = _SGKzrEnZ;
        "WcqDYvF8" = _WcqDYvF8;
        "ka3eLv6a" = _ka3eLv6a;
        "TpP6ldW7" = _TpP6ldW7;
        "Z1dKu8ha" = _Z1dKu8ha;
        "B6Jg1Gp6" = _B6Jg1Gp6;
        "forge-1.20.4" = _gpsdvy8g;
        "forge-1.20.1" = _FEhXzzPR;
        "forge-1.19.4" = _On4HqQUZ;
        "forge-1.18.2" = _eTdzogGz;
        "forge-1.19.2" = _ERQHyYH1;
        "forge-1.20.6" = _vJsplCUS;
        "forge-1.21" = _8EQGhZd6;
        "forge-1.21.1" = _Vt4wQNKL;
        "forge-1.17.1" = _w5SV26nX;
        "forge-1.16.5" = _NylqgMYk;
        "forge-1.21.3" = _A6vpaAWb;
        "neoforge-1.20.4" = _64xmU8IY;
        "neoforge-1.20.6" = _83UlgcLL;
        "neoforge-1.21" = _uGQxuZ8u;
        "neoforge-1.21.1" = _iHU2F7zM;
        "neoforge-1.21.3" = _fKHSn5u0;
        "neoforge-1.21.4" = _aiAjuOXZ;
        "neoforge-1.21.5" = _EgaiDkMZ;
        "neoforge-1.21.8" = _67eDR57t;
        "neoforge-1.21.10" = _SGKzrEnZ;
        "neoforge-1.21.11" = _ka3eLv6a;
        "neoforge-26.1" = _Z1dKu8ha;
        "neoforge-26.1.1" = _Z1dKu8ha;
        "neoforge-26.1.2" = _Z1dKu8ha;
        "fabric-1.20.4" = _cfoe8EWf;
        "fabric-1.20.1" = _Xv0q60Qk;
        "fabric-1.19.4" = _CbTDimV5;
        "fabric-1.18.2" = _x9GGL4TC;
        "fabric-1.19.2" = _a9Z9ji8w;
        "fabric-1.20.6" = _AhVcAPc5;
        "fabric-1.21" = _aDSYsAiL;
        "fabric-1.21.1" = _di5m2wxL;
        "fabric-1.17.1" = _LjkiKfla;
        "fabric-1.21.3" = _4yx3fesa;
        "fabric-1.21.4" = _tn6SK9Ud;
        "fabric-1.21.5" = _E9DN3Iux;
        "fabric-1.21.8" = _G829HjGX;
        "fabric-1.21.10" = _WcqDYvF8;
        "fabric-1.21.11" = _TpP6ldW7;
        "fabric-26.1" = _B6Jg1Gp6;
        "fabric-26.1.1" = _B6Jg1Gp6;
        "fabric-26.1.2" = _B6Jg1Gp6;
        "default" = _B6Jg1Gp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fbp-renewed";
            id = "S2guHrs2";
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
                    url = "https://github.com/Hantonik/FancyBlockParticles/blob/1.20.4/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}