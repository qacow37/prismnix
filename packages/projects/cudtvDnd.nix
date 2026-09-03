{lib, callPackage, ...}:
let
    versions = (let
        _2RFxsEq0 = {
            "id" = "2RFxsEq0";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.0.6.jar";
            "hash" = "sha512-Ei3oAWuu/x2+rG+7LQ9FX4iwL9wNzrpKPVKiwFwO7QD8SzW7OiCJQ4ectT9rzkt3Dqx1duyfwL0uJkMTnonBPQ==";
        };
        _BcZBtvFQ = {
            "id" = "BcZBtvFQ";
            "file" = "InGameAccountSwitcher-Forge-1.13.2-7.0.6.jar";
            "hash" = "sha512-0qf941B6kE9Pgf/WcsmhEwm3V83hnIPRnX5o2GpuWbQJns7sd/0hhh6fx3u4X7Mlw3Krhrxq1855AOudt5CJBg==";
        };
        _QizWyNEI = {
            "id" = "QizWyNEI";
            "file" = "InGameAccountSwitcher-Forge-1.14.4-7.0.6.jar";
            "hash" = "sha512-kZZz8bu5QSCpKpqOGG3aqxqNYl5SEllZZhN4ned8wxPZUzD/J2zZJFtuOFbfvL/3oS+581/BQtzH2ygUQwByCQ==";
        };
        _XUpOZpMa = {
            "id" = "XUpOZpMa";
            "file" = "InGameAccountSwitcher-Forge-1.15.2-7.0.6.jar";
            "hash" = "sha512-5hFh+JEH658Rh3Qg0RS+MI5j3bVsUFuKQkiUxkxrIQNOiWSzDbTvpJumLYK7G6F3nAicu9lVUbIp4n33iMp/Sw==";
        };
        _F2CDNpvT = {
            "id" = "F2CDNpvT";
            "file" = "InGameAccountSwitcher-Forge-1.16.5-7.0.6.jar";
            "hash" = "sha512-2uEi+Rd2lx8rBbWOFEirexnh5chXvSZdhho+Apw3b6g+7pI8qNjVues7Fmi9I4viG+2PhdWpn+e5mHAdLHqsjw==";
        };
        _ItqAPJuH = {
            "id" = "ItqAPJuH";
            "file" = "InGameAccountSwitcher-Fabric-1.14.4-7.0.6.jar";
            "hash" = "sha512-/3Cgry+DAxcbX2reLEXJXVOqup6TGcW6SP0quLMoymRdZFyJZkEO2jdkDgrLsISgtlY1ywDhTnrQ77kGlIlURA==";
        };
        _BnsWRK31 = {
            "id" = "BnsWRK31";
            "file" = "InGameAccountSwitcher-Fabric-1.15.2-7.0.6.jar";
            "hash" = "sha512-vY/Zm9l9voJz2HxJQuPaRR7aFAlNm7N53Ijo9lUYc9r4ZIaAj5jtzN5PW6G+9DGZRLMf5F+wSY89IDK+PyK5kg==";
        };
        _UnweDgJK = {
            "id" = "UnweDgJK";
            "file" = "InGameAccountSwitcher-Fabric-1.16.5-7.0.6.jar";
            "hash" = "sha512-bK8Sp/RpuYWSaitE2qrCrDm+A0NEr9NbLfW8rF1BFWS1hUkoKKA41ofMQ8p9SrctJvwe2ZAH300IUMvQv47ALw==";
        };
        _G17geK8U = {
            "id" = "G17geK8U";
            "file" = "InGameAccountSwitcher-Forge-1.8.9-7.0.7.jar";
            "hash" = "sha512-9Okp4FjN0FDSUpOiiZaTvuXH7LEvZjSmiAiGVtqFLgT15AUEYPJm8VollmqykD+dXoAb7YKMUKMvwIO2uRbhOw==";
        };
        _aQMQlcdr = {
            "id" = "aQMQlcdr";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.0.7.jar";
            "hash" = "sha512-rBjl9lLs0afplgc1/kQ4VFP5sYMiMk3D62SGgyvrV8uFQGx//temNB4JEWiD0eKrtS4Z4HaYLgP9YWPDSsUkuA==";
        };
        _zKdil3yS = {
            "id" = "zKdil3yS";
            "file" = "InGameAccountSwitcher-Forge-1.13.2-7.0.7.jar";
            "hash" = "sha512-o6/0f1yMgo1kr3ufhQ+6FixRsbtpCwJAIkmQ3UecN+3HVP20bQ+M/jJZWcpaV/zzBOQHn55IBjBSf80gbMGf0Q==";
        };
        _YiezTGok = {
            "id" = "YiezTGok";
            "file" = "InGameAccountSwitcher-Forge-1.14.4-7.0.7.jar";
            "hash" = "sha512-AXUWBTE6OoG0EoVvCVarVk0rbsPAPpkotG1rjy3o2zAb65qGyflzC9nfdmHOMixAq9Ds5P0Eowk63o3JVJoh3Q==";
        };
        _1VdPHpvz = {
            "id" = "1VdPHpvz";
            "file" = "InGameAccountSwitcher-Forge-1.15.2-7.0.7.jar";
            "hash" = "sha512-VmL3eMQHtQVqpR5kZpq6vYQsRjujSZD03AaOGewMmqbB0hvwc3pXdtUyn+k00PZ+abMfbTdkiU6XfE+Y3JjBmw==";
        };
        _cms3XKKh = {
            "id" = "cms3XKKh";
            "file" = "InGameAccountSwitcher-Forge-1.16.5-7.0.7.jar";
            "hash" = "sha512-IICd2CAoiHULgPb3CzOhnghrJdBQn+Pyr38QhubLh0Wa3LVL40dJB1mvkRMvQlF/ebGDmMlE0SpX+g3GnVZVGw==";
        };
        _h9DPstqB = {
            "id" = "h9DPstqB";
            "file" = "InGameAccountSwitcher-Fabric-1.14.4-7.0.7.jar";
            "hash" = "sha512-GA1D5CcUZbLrRUujmZfYZ4JuDZS/H3mAOltm4jhX/UOxeP3YixEfYDTNnUuAbdby0lyYFms84VXu5BtHzxeDZQ==";
        };
        _UMymgsDN = {
            "id" = "UMymgsDN";
            "file" = "InGameAccountSwitcher-Fabric-1.15.2-7.0.7.jar";
            "hash" = "sha512-pYY+TLxPkQJmEfzDCS+xKPOjiS9V+nxRmDymvyt3HROd+XAubh80+LNgVmAp7ETVgErP7+niFxUsusVBaY8CoA==";
        };
        _LMdK0Pog = {
            "id" = "LMdK0Pog";
            "file" = "InGameAccountSwitcher-Fabric-1.16.5-7.0.7.jar";
            "hash" = "sha512-OHMMbhrYxwj+MsvnfnYiqtPAUuwlx4YDONkVdhlxkITA/9omXiv5pmQxUEm03owSJ3PBRsHfoyazXIrEnqmujQ==";
        };
        _Uvj9QQKR = {
            "id" = "Uvj9QQKR";
            "file" = "InGameAccountSwitcher-Forge-1.7.10-7.1.1.jar";
            "hash" = "sha512-f5pEyONP9NP6NXi7lv+X74KdS6d8vqoosxtBvX6a2lucz3FE7bAeADvHYwdiPnENXEk7P+fjP/tS4cTw8K6ffA==";
        };
        _qWvmI57Y = {
            "id" = "qWvmI57Y";
            "file" = "InGameAccountSwitcher-Forge-1.8.9-7.1.1.jar";
            "hash" = "sha512-amWgwc4U40536QJCYKTsLKKnT9fZOG/7NCgG2Tgka1mlZoSGCjebBkDv2ZJVWT8zcZlQnEf6GyItgTZv2zBQ+A==";
        };
        _qQvb4sJf = {
            "id" = "qQvb4sJf";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.1.1.jar";
            "hash" = "sha512-G8572vQqmXHrCPThWyOuv/jmuh13TWvROvU90ilHRzDME4QyuznCx10u3i6A6ALQFb5MInrB9YDYtk2xlcbGZQ==";
        };
        _XAiK1vH0 = {
            "id" = "XAiK1vH0";
            "file" = "InGameAccountSwitcher-Forge-1.13.2-7.1.1.jar";
            "hash" = "sha512-TxvKgcUma6SrHIEj9i1fbdLELGstR1RQEMt8yCzI0D/qEKMVFRGlNoOYaePjzqSQQmJ4xHTLMU03N+/8QRcEOQ==";
        };
        _4kTkDbpR = {
            "id" = "4kTkDbpR";
            "file" = "InGameAccountSwitcher-Forge-1.14.4-7.1.1.jar";
            "hash" = "sha512-3oMSEJzyj5EWoiTEcUkOXxYNetChx3SG5EfwMLNDequ/ZjjUqR7D87aJV4pIbXh7nsmMNnYUaURsdH4oblDOVA==";
        };
        _N0fDfKtd = {
            "id" = "N0fDfKtd";
            "file" = "InGameAccountSwitcher-Forge-1.15.2-7.1.1.jar";
            "hash" = "sha512-aDdi7fpsPftiZoJsU5j+gMHqKQzXtVxT7Paqrb7wcnhJNL3hUh4TFolX3MSQXMDlOIvQXUcC3rpub8moGikCvQ==";
        };
        _Tg3xP5mj = {
            "id" = "Tg3xP5mj";
            "file" = "InGameAccountSwitcher-Forge-1.16.5-7.1.1.jar";
            "hash" = "sha512-A+ERXSchCoMkc0e29TRS7+5PrBRQO9SJtExWjzOgk/MlFdSR6PRZP7zUy+S7OYldIARwaobLaZeP4Y6JdzMthg==";
        };
        _QVGbWKdG = {
            "id" = "QVGbWKdG";
            "file" = "InGameAccountSwitcher-Forge-1.17.1-7.1.1.jar";
            "hash" = "sha512-lraN5APbcmIBuqmH3++LRmZNyCC/opYCxM8mP59J/j0IaWngUfg2FylDjYNdeQFfmEBnu2/qhG8/RebepImPxg==";
        };
        _KKrUWPr9 = {
            "id" = "KKrUWPr9";
            "file" = "InGameAccountSwitcher-Fabric-1.14.4-7.1.1.jar";
            "hash" = "sha512-9KlsgRx9nmzxbew3vj/tOLgSvZ27z9hkXvvGJvvxDmB+9OD5TC7cuIWGzAu54IYIbDBTV2QJ4Kzlz5VYoGcmWA==";
        };
        _sKetwDfe = {
            "id" = "sKetwDfe";
            "file" = "InGameAccountSwitcher-Fabric-1.15.2-7.1.1.jar";
            "hash" = "sha512-mlkd/oXNSjyZ1std5n86WhCiPMQa+nY3xM3d0Zz5plhKgzLbMVfDcr5umoA/GDfRktNptHAq4N8aWco3aybRMw==";
        };
        _zjtTgEZu = {
            "id" = "zjtTgEZu";
            "file" = "InGameAccountSwitcher-Fabric-1.16.5-7.1.1.jar";
            "hash" = "sha512-QJH0l+m9Ej69ebP4Gy3FyZeldCnvqqBlR+ynW+Rv8Vs/oVp/O0CqLvWSBEY3d3E2MrjUXRjguIFXtUiKBuEH2Q==";
        };
        _zQv2rjWG = {
            "id" = "zQv2rjWG";
            "file" = "InGameAccountSwitcher-Fabric-1.17.1-7.1.1.jar";
            "hash" = "sha512-fRzoOBQX+2PHD7K0NlTufziyJt5lFf3Je8es9wjxjOSos5h5egh5eINTum/lfEy7SKog0Gz9uqT5chvTOTqsgA==";
        };
        _uI9n4nDb = {
            "id" = "uI9n4nDb";
            "file" = "InGameAccountSwitcher-Forge-1.8.9-7.1.2.jar";
            "hash" = "sha512-psmxCS/DD363lGtMhlA5UG+cw4Mx1igUCgo5CWl3myNlhlgLtfnjCHXPTkP84nUZBv4PDfMzNEYlxwe5PR71ug==";
        };
        _ZR3n7ejW = {
            "id" = "ZR3n7ejW";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.1.2.jar";
            "hash" = "sha512-U3bHSNdUSAqTQo6vpBRLrm54Xn4znxePj0lGrsQT0VTL6pTdj39TUEcQ6LLEdPZ5ZXjxI+GL1HqrS1GDEw2/iA==";
        };
        _mHOlMy8d = {
            "id" = "mHOlMy8d";
            "file" = "InGameAccountSwitcher-Forge-1.14.4-7.1.2.jar";
            "hash" = "sha512-wAuBXg8Qeq+jVTlomJ/y0tYijt7TAG5ZnS2D/UPrrjZgZsBHvwwK0inxX37fU+PZKQP0dd+1Yc/RS2/5J9OabQ==";
        };
        _Nqgm8P9i = {
            "id" = "Nqgm8P9i";
            "file" = "InGameAccountSwitcher-Forge-1.15.2-7.1.2.jar";
            "hash" = "sha512-JsBLXy746CA1p4RiBX33maS9o7QTHDPsCeI0DrXQ/lgcjE66/l2VvOwbMlY9irhq5poCRNtps5CUrWCSKqo3zA==";
        };
        _T9qEiazE = {
            "id" = "T9qEiazE";
            "file" = "InGameAccountSwitcher-Forge-1.16.5-7.1.2.jar";
            "hash" = "sha512-kyPkM/pTTlukrOa0i2U/t8hhayH7EUYpZcvbR9geOSzWFHnpDk4zbISURc41Dlz3vuE7KQ6hagMnE6xBZtUedQ==";
        };
        _Xga5l7r9 = {
            "id" = "Xga5l7r9";
            "file" = "InGameAccountSwitcher-Forge-1.17.1-7.1.2.jar";
            "hash" = "sha512-zuYUFHfXH0UZ7/GOQzqEFreUpRsDEnpSz/iuHi3MkdKyEBv/KaPqYek49xulFA3jdRwgCqn5Yug/AMzfvaVxzA==";
        };
        _XlRlOpX7 = {
            "id" = "XlRlOpX7";
            "file" = "InGameAccountSwitcher-Fabric-1.14.4-7.1.2.jar";
            "hash" = "sha512-HqGk0cYiBasyXsUGEd75meP7tOkgOh9p4v3nKcMgT1V5gjt6OzBcS2ky6DHHHpzBStYL4/YR7irbY6xcqGeApQ==";
        };
        _mmiZyqZh = {
            "id" = "mmiZyqZh";
            "file" = "InGameAccountSwitcher-Fabric-1.15.2-7.1.2.jar";
            "hash" = "sha512-he67f0LZowe9IZ7/q9NKmbKrgIuRU9X4myLBA5kcnYcfD/OFOA8TBCDbkRYIGERN8/LZqCh7LwIL0jNCncOWjw==";
        };
        _DoZW6Bj6 = {
            "id" = "DoZW6Bj6";
            "file" = "InGameAccountSwitcher-Fabric-1.16.5-7.1.2.jar";
            "hash" = "sha512-Fi3dYWT8FYdo4xRfxh7REy1cUrQV2PmWR45TwYA3EyBE5Fe32wCkfXYv+6aZa0XB6H2OQgyqwdnN70fL7x7XOQ==";
        };
        _msCERWKo = {
            "id" = "msCERWKo";
            "file" = "InGameAccountSwitcher-Fabric-1.17.1-7.1.2.jar";
            "hash" = "sha512-J8F85HWj7TJUayHuM8yJsF4TPE9BDYEPQpdWq4cOin6pN/wLp9Y+7C2MuJJCuZmegLUMWB/h38pzT+w3Tptolg==";
        };
        _PQE1EUAX = {
            "id" = "PQE1EUAX";
            "file" = "InGameAccountSwitcher-Forge-1.8.9-7.1.3.jar";
            "hash" = "sha512-HfPKzRoN/c9c8EEdHA8/73CdwPABJvL9IHRmN/evavSWI6/Ey8mkYQj+M/tCAkK1yKNy/CRi0aEQ7h4xPrdT2A==";
        };
        _pNS7XUUG = {
            "id" = "pNS7XUUG";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.1.3.jar";
            "hash" = "sha512-+2MhAf6cEmM0QHCEu+EFi/p0P5AGpGqIFaGYqFKq3rGiOoM/5DNL2FsurVYo95wt+E16Ev+x5EjfSJ2yFrZ/Dw==";
        };
        _prEiieGu = {
            "id" = "prEiieGu";
            "file" = "InGameAccountSwitcher-Forge-1.14.4-7.1.3.jar";
            "hash" = "sha512-Qd9iUzC5ZdTa4Vdxhd0bMVUDVohUog026jW2FGoKtDCxNrmE7MubtZ2fCQwWN1N/FfOkTq3aOG6j+fXRJs87Mg==";
        };
        _WEIcaEQL = {
            "id" = "WEIcaEQL";
            "file" = "InGameAccountSwitcher-Forge-1.15.2-7.1.3.jar";
            "hash" = "sha512-DFs2FR/vPSroN93WLfonTvBMsJW4LIu2yn/Xyo7yoWPoOosf3iGyLI3QaSTt7ymQnY3I0tv8AMyXepil1KC3/g==";
        };
        _VnyxeExv = {
            "id" = "VnyxeExv";
            "file" = "InGameAccountSwitcher-Forge-1.16.5-7.1.3.jar";
            "hash" = "sha512-q5WWd8mIHrEtXmUP47AgBPAmkRe0GcCJhIl89/DE28lYmHhfjcBdDglz2BboF2wrnO8ZhtVpSrYGdPwYGsMPEQ==";
        };
        _2fkyLXwi = {
            "id" = "2fkyLXwi";
            "file" = "InGameAccountSwitcher-Forge-1.17.1-7.1.3.jar";
            "hash" = "sha512-42u0mkGjCM2Isd1lpj1UBBPwOzC7WDGFe5ntLusryj8Ldz2Tv0+Fg2UCUUleiTwsJo9q8jKeiDS9hA7wzaawLg==";
        };
        _4JF49lqX = {
            "id" = "4JF49lqX";
            "file" = "InGameAccountSwitcher-Fabric-1.14.4-7.1.3.jar";
            "hash" = "sha512-hGu7jcnagwjyqMB5nPgl1qGuWQTtNVmdGKy9jnYC6kDrj222XDMB2bIS941G+06c2ce5WbdumbOsKVbS8Q+68A==";
        };
        _faX1a26g = {
            "id" = "faX1a26g";
            "file" = "InGameAccountSwitcher-Fabric-1.15.2-7.1.3.jar";
            "hash" = "sha512-Ivekjk6kEFhtsOPaRY58OZ+9QZJLxkUP6EBfSZwttVbw5oNOBMis1ZifeFw1vFvEiU7HORxx/trJl+wVXTky3A==";
        };
        _40jfr6Li = {
            "id" = "40jfr6Li";
            "file" = "InGameAccountSwitcher-Fabric-1.16.5-7.1.3.jar";
            "hash" = "sha512-Fhcd5FlzJv9Hck0vfslXkun7nKsxGMWSOnNgA7oZJXobLpjKMOQYg6oMnEdLeKK9WOURNWZvzqTo9Ynsec+DGA==";
        };
        _wIfvXioV = {
            "id" = "wIfvXioV";
            "file" = "InGameAccountSwitcher-Fabric-1.17.1-7.1.3.jar";
            "hash" = "sha512-3AvNwqu138ytRMxMUsiyvYoZkn/RCyb3cjnziV95NdcJltIdZc+YrTxKr83EeBwuD6XGIrTK7ZtSS8Mx+clU5g==";
        };
        _oUCatzSF = {
            "id" = "oUCatzSF";
            "file" = "InGameAccountSwitcher-Forge-1.12.2-7.1.3.1.jar";
            "hash" = "sha512-5e/GYhIXDXwAcPQkshlzsUe6jMHbVMipt3G+nl/Aj3H+FrIHbr2VvVuUqNqovTWYoQC5t30YRucBXfIf05Sicw==";
        };
        _9ack9d79 = {
            "id" = "9ack9d79";
            "file" = "InGameAccountSwitcher-Fabric-1.18-7.1.3.jar";
            "hash" = "sha512-28dqu/qwpADqhryPRZzaIHVz+LaRp0OkUMoXAr+K7Xg+s5K/d+uFFhLWb1wp3WpKtpWAXRCqblyrUzvoS3Ovcg==";
        };
        _waJRjcFX = {
            "id" = "waJRjcFX";
            "file" = "InGameAccountSwitcher-Forge-1.18.1-7.1.3.jar";
            "hash" = "sha512-fN+jlsxWmq4WrqIwiJ2zxFA2rpe2sM3y8gD/4n71APYlyKi4SDi9WojzLY6LX+2FgpaQdQa7+rKk/u+dwW5fsg==";
        };
        _y15owUB1 = {
            "id" = "y15owUB1";
            "file" = "InGameAccountSwitcher-Forge-1.8.9-7.1.3.1.jar";
            "hash" = "sha512-bJas/aAVoz+2S+lsuy0X3pAgPHCEVbgF5PyoVfvb28Q4bkh1GJHAJFdk28zRUvm54HnHqvz3+NhLpwY0GkLk/w==";
        };
        _sC33UiCL = {
            "id" = "sC33UiCL";
            "file" = "InGameAccountSwitcher-Forge-1.14-7.2.0.jar";
            "hash" = "sha512-IwEn/tCDNTrbEzHC/C05Sr08baExS19FMZzwUpRPibGVpJx2YsRlYP3v3DFeaFbBz8DjHlsaJj+QVyAxKTGelA==";
        };
        _XNJstYZa = {
            "id" = "XNJstYZa";
            "file" = "InGameAccountSwitcher-Forge-1.15-7.2.0.jar";
            "hash" = "sha512-NRn5zG+nIILe291vcIH7TEgDYHlaHq+K0lji4IuNKLjoWqymZqzRFjneBdONwmn2vpqNjCxLySfWo9rj9DEa6Q==";
        };
        _PE83YLV5 = {
            "id" = "PE83YLV5";
            "file" = "InGameAccountSwitcher-Forge-1.16-7.2.0.jar";
            "hash" = "sha512-VlEYeVNMAZ5Fn4vjllWK6EX5daj5I+DewepHs6PedmuyJuDFGsfqA3v96Ueakj2u4F1bgxJvE7qdwfK5kqEIVg==";
        };
        _9ZoxKTpC = {
            "id" = "9ZoxKTpC";
            "file" = "InGameAccountSwitcher-Forge-1.17-7.2.0.jar";
            "hash" = "sha512-9eNrBkzYappqRE70Rpx/0HW0AGGIWYhtgJ3kIoEX7HOKSojdDuxHKXMKpGJug4s1i84qosb9L2o9vsJHWxZ5wA==";
        };
        _HuVAEZop = {
            "id" = "HuVAEZop";
            "file" = "InGameAccountSwitcher-Forge-1.18-7.2.0.jar";
            "hash" = "sha512-Y7rWcghHcm2u2WtXBIodnDNXCHGF95tKNqNo153gaOFBcU7baaxbU6ZG7OmCb5znkkHQ4xQhakIVgu70GiNHNg==";
        };
        _vXa66z9Z = {
            "id" = "vXa66z9Z";
            "file" = "InGameAccountSwitcher-Forge-1.19-7.2.0.jar";
            "hash" = "sha512-gLL1zFUjuhu189jIODZnInKpDfkPmk8XngY/JYeIg3urUndKP90ZBuXXqTnic2AeDmELCbeq3JkBVF7UsWO1iw==";
        };
        _5GphQOEZ = {
            "id" = "5GphQOEZ";
            "file" = "InGameAccountSwitcher-Fabric-1.14-7.2.0.jar";
            "hash" = "sha512-WYLp2lOxvpR8LlQmj9knSEHXtlLvX8XClZ9oahQV1RyMls6MA1cNJlFlyU2CRuwPRIAoGCL241PAsQ+BYSXiVA==";
        };
        _7gtukLbD = {
            "id" = "7gtukLbD";
            "file" = "InGameAccountSwitcher-Fabric-1.15-7.2.0.jar";
            "hash" = "sha512-tzBEIucaFW1kBFnoBBpJ73mYDN3kE1mW/Z2MtV9K6G66Ijxny7uA1pRRNMtB+t5Bl3ArhqBwdEaX5wQsnHtOXA==";
        };
        _w3j7vgi3 = {
            "id" = "w3j7vgi3";
            "file" = "InGameAccountSwitcher-Fabric-1.16-7.2.0.jar";
            "hash" = "sha512-5SjSnUA/L2CiiRFxFES+jKiOi2pJhXUXAo78o/IbNJ+cKSfNAmokBKWhlXoE2wl+E7RDyqHFDCQwavozKHQJDg==";
        };
        _hBIaQGvU = {
            "id" = "hBIaQGvU";
            "file" = "InGameAccountSwitcher-Fabric-1.17-7.2.0.jar";
            "hash" = "sha512-89l//SSH7QLNoVFLb5aTeCSYIQUvKPecDGywLJo++/qgcq3zlUhut5MUE4DoNC/DpOayYsE5C5df2gYEIAYjmg==";
        };
        _QlAbSbMb = {
            "id" = "QlAbSbMb";
            "file" = "InGameAccountSwitcher-Fabric-1.18-7.2.0.jar";
            "hash" = "sha512-IqGo9J5PX7cnzNcOZeyv7jQFORGMVdfcuJQo29jHHRpCtBR2AR31wLljn6Wrnwum9LUWgFHN7qXhCdFvPC6zxQ==";
        };
        _qlROlHx1 = {
            "id" = "qlROlHx1";
            "file" = "InGameAccountSwitcher-Fabric-1.19-7.2.0.jar";
            "hash" = "sha512-ogIBX8hNb0TH+f4kHqMuNBScN6U1oQ/r5hJGA5y2/fX7ygO0eeY+HeuIAtIa+dziZq6bXPCHLqMzNez9bhYZFQ==";
        };
        _xyeurGi4 = {
            "id" = "xyeurGi4";
            "file" = "InGameAccountSwitcher-Forge-1.7-8.0.0.jar";
            "hash" = "sha512-1BgBKFi97wj13abvwObTD9Wr61K8GeRatbKAu4YRE3MCe2vL6BcOQKHAYQ/tctS+TujqatPpenAo8BHiU2jOaA==";
        };
        _QlONjSte = {
            "id" = "QlONjSte";
            "file" = "InGameAccountSwitcher-Forge-1.8-8.0.0.jar";
            "hash" = "sha512-0N8CVcHOtIcLxRZSeMAqY7P7pQh5yz4C1RO1LtB1+y1s/LyGSfA6cjhmTOnnVGXMKTdfKa8VqmCH+ZEpEaCYXA==";
        };
        _Mfi93Vas = {
            "id" = "Mfi93Vas";
            "file" = "InGameAccountSwitcher-Forge-1.12-8.0.0.jar";
            "hash" = "sha512-yL+nlP/gEcPWL6Rfel10mTVnKTTVd7gUNeJVSrtjzTt786VG4A0aExPzr+QGx0NyAADbTbcNrZ3VG/HdsaN+Dg==";
        };
        _834Ryb91 = {
            "id" = "834Ryb91";
            "file" = "InGameAccountSwitcher-Forge-1.14-8.0.0.jar";
            "hash" = "sha512-9IptQ/+l7TFA69vP1iXcwU3pGWLhJLa5NKuRp22WvgAew/6PlVmwAHVqM8Fu43dM6kL8a/4bXBriAcfti/rSIw==";
        };
        _vlb3QVSx = {
            "id" = "vlb3QVSx";
            "file" = "InGameAccountSwitcher-Forge-1.15-8.0.0.jar";
            "hash" = "sha512-qgENgniTz7flamWJ9JOY+tBeLMbh+Xfjfj10qGitEk9AhNB+SCpSXSfvigSvVt8zJbVOhNVuqi+QVcnJVUuU8Q==";
        };
        _f9LP9iK1 = {
            "id" = "f9LP9iK1";
            "file" = "InGameAccountSwitcher-Forge-1.16-8.0.0.jar";
            "hash" = "sha512-9MVCeBxrc1LX59JZQqTlPabKl0swOnGb67EqdopwA3ZonbaD2grrNbgfQ9+dFyVEuyMghD1XZKT+ngUPyPCf9Q==";
        };
        _7WSnRGqT = {
            "id" = "7WSnRGqT";
            "file" = "InGameAccountSwitcher-Forge-1.17-8.0.0.jar";
            "hash" = "sha512-3xjIKTtTch6O8EbPCL4jHYeZgQC5NQPBr0BpQ9R1lvvh2S/OZLwhDggrUXOTvfVuxFZXtTPBDUP/xKwMq3Pkkg==";
        };
        _j6BJWy3Y = {
            "id" = "j6BJWy3Y";
            "file" = "InGameAccountSwitcher-Forge-1.18-8.0.0.jar";
            "hash" = "sha512-+JTfbGrSAmcQ3/s1MatyD2xQgll1f2hLOw/bl6357Kc17TbHiCQz49u2WLtYWR/Bstssx/ONMfqsMS91iC8Ctg==";
        };
        _2lVlNYo0 = {
            "id" = "2lVlNYo0";
            "file" = "InGameAccountSwitcher-Forge-1.19-8.0.0.jar";
            "hash" = "sha512-IaH26kQRhkHq09aeUVf3NMjo73fJgKbFP+pOib19C802odv2BCbqn2Da+DKUKO43QCvKQLuefUc1Llf4K/j1ww==";
        };
        _SRbJdDLc = {
            "id" = "SRbJdDLc";
            "file" = "InGameAccountSwitcher-Fabric-1.14-8.0.0.jar";
            "hash" = "sha512-ah76REuVCRg5Kud4C0INz7Y0teUt5GmT25JQWnvqxawGAXDBEGnJsPxKrSDYag+SzOxEfMjlkAGF6y6iHNIe6g==";
        };
        _QNTuCSVT = {
            "id" = "QNTuCSVT";
            "file" = "InGameAccountSwitcher-Fabric-1.15-8.0.0.jar";
            "hash" = "sha512-4to9YNiAPMnqS7mdbNI3FV3DhFdE26JzyTh86alSdhLEzOevy75icDpXXyzF8Y93twJwTYCv5WwBqovPDDs2kg==";
        };
        _bWLVCWle = {
            "id" = "bWLVCWle";
            "file" = "InGameAccountSwitcher-Fabric-1.16-8.0.0.jar";
            "hash" = "sha512-yrX/oBdcen43rBDfb0MjmL8jtP7KeVYpdqr9AiT+V9qV3i+3yhUhLDp6EKF1v3SWap6N8tIj1VcBljqLmp5x6A==";
        };
        _6MdXoP9K = {
            "id" = "6MdXoP9K";
            "file" = "InGameAccountSwitcher-Fabric-1.17-8.0.0.jar";
            "hash" = "sha512-QEY+3DOqkUM7vEsbOTGP6y9Qns4uy4RdJNgfwcRhrh9T8qmRvxMhCeAW4RCQJeq4R87ObDG5sCkwOgXgz9JXtQ==";
        };
        _LHqtJmq9 = {
            "id" = "LHqtJmq9";
            "file" = "InGameAccountSwitcher-Fabric-1.18-8.0.0.jar";
            "hash" = "sha512-xRGctEM1EjupmdDqRkCH1aLApCrGg46b3yREJDkpdHEfqwSxhG2GHcot5TLANHbhbRzm1h79zU1eSudfU9p9cg==";
        };
        _icAY3LzM = {
            "id" = "icAY3LzM";
            "file" = "InGameAccountSwitcher-Fabric-1.19-8.0.0.jar";
            "hash" = "sha512-8hyytb7Ntgs0paHB998v78Je1WJnoZpa3KRxxachzFdndYteawZI5UPswGBjAD7ZShD1FZDlQ+FTix14f1OEaQ==";
        };
        _IEcVEZWR = {
            "id" = "IEcVEZWR";
            "file" = "InGameAccountSwitcher-Forge-1.7-8.0.1.jar";
            "hash" = "sha512-PYhxTSPWr1NdTGSTLeCQ4gHGGmkHGcJ9xtZG2NJ+Wu8XgqARuT6FQ2fgLNRVLllv+gvN5/ETl90fhVeI0yxitw==";
        };
        _fytQEqFH = {
            "id" = "fytQEqFH";
            "file" = "InGameAccountSwitcher-Forge-1.8-8.0.1.jar";
            "hash" = "sha512-sx/p+mt7X3nmrCmevUblXu5TxUm4HFehOVzOwaZm1fBo4jCAQxATFiLWo0FieiEBiTCZVc1aMjudpwgenq1EGw==";
        };
        _1wXRJWXV = {
            "id" = "1wXRJWXV";
            "file" = "InGameAccountSwitcher-Forge-1.12-8.0.1.jar";
            "hash" = "sha512-MJoekX8O50PSWgOFddZjYXKu6KPaPDVs9KfOBXhLJ5dCTOU8AIvwsARVFjPyK8hNlfFMxQsU2z5FOYTpgGyJSQ==";
        };
        _IYvaCx2d = {
            "id" = "IYvaCx2d";
            "file" = "InGameAccountSwitcher-Forge-1.14-8.0.1.jar";
            "hash" = "sha512-b8YSIiHAqjg4Wh/IvwTwvI5XgIMnZGqhRv00fH3lHmO/OxUsYWiN0iT2JCOjd7/GarBBkkC/5NzhnA6Zjs/Czg==";
        };
        _Tsgsrtt5 = {
            "id" = "Tsgsrtt5";
            "file" = "InGameAccountSwitcher-Forge-1.15-8.0.1.jar";
            "hash" = "sha512-b3NRXnWkRQIfjZgK1Dj50lvF5ZRAhEA6Y1p27xEgrD1w43936EPxblJqm4mBy/GrzwFmvRdhfb2EJ5klux98yg==";
        };
        _ieat1cvJ = {
            "id" = "ieat1cvJ";
            "file" = "InGameAccountSwitcher-Forge-1.16-8.0.1.jar";
            "hash" = "sha512-6fX7+a7grC7kAM+lVui1rAmkvhLH3Nx3ZL03SrbpRmV7GemMuP0YcT7IcLc2hEYyRWt53EU4+B8VuGKRz7NxZQ==";
        };
        _Bh8UElbF = {
            "id" = "Bh8UElbF";
            "file" = "InGameAccountSwitcher-Forge-1.17-8.0.1.jar";
            "hash" = "sha512-oA/LXgBBg456AzQ07aat2blxKLt6+TgKvkTSBavkn1blcyyID8g4lQnduzPxYSKjDdGoWpVfxD332CtQt6Rz1w==";
        };
        _r7WtVbAD = {
            "id" = "r7WtVbAD";
            "file" = "InGameAccountSwitcher-Forge-1.18-8.0.1.jar";
            "hash" = "sha512-rOwSfhxSly1Xd2gLAfXevkDMn1itUBBedMVn8z72oXlGc7UOL/QblKIaHT/NGHRkln6pRfLvaqSG9tADC2hvfg==";
        };
        _h4gDIlZf = {
            "id" = "h4gDIlZf";
            "file" = "InGameAccountSwitcher-Forge-1.19-8.0.1.jar";
            "hash" = "sha512-eyuBVg3hn5bMtRScivRSCDGNSPYLBlYhjYAF6raZzV1zYjnxYjlVaDcMuoaeqPZugJlNfxYor3wCh7vFqKB+Fw==";
        };
        _MidF4yKS = {
            "id" = "MidF4yKS";
            "file" = "InGameAccountSwitcher-Fabric-1.14-8.0.1.jar";
            "hash" = "sha512-uNDqfT9IoX9PJq6mSxjjomB8m1ZdHycLbCncyWklrkrGR228+6clp3hur4ILfyBmKIBPG+9LzENIWpXG7fg2dQ==";
        };
        _XcxlpKMU = {
            "id" = "XcxlpKMU";
            "file" = "InGameAccountSwitcher-Fabric-1.15-8.0.1.jar";
            "hash" = "sha512-OSJDD9bND8RSw4zDJm3Sf/GrKNU5XVjB9NtslhCZvzb0Bqzl6cqz8mNGyEw3e9hXybUjbQxYNuHu9NVzCLz3tA==";
        };
        _9FC4X1sc = {
            "id" = "9FC4X1sc";
            "file" = "InGameAccountSwitcher-Fabric-1.16-8.0.1.jar";
            "hash" = "sha512-U28iJTEcNs+9kc7FGTSEy4REu2mEf3e3fPT2EZf+RAaGvbibk128t97XyopBykRtqAh3zBvF0jUt1yfQLuJGAg==";
        };
        _AnE32y9G = {
            "id" = "AnE32y9G";
            "file" = "InGameAccountSwitcher-Fabric-1.17-8.0.1.jar";
            "hash" = "sha512-wYtIOO3DW4k3jUZ5V0Aq7gPFmoNWwJGdM+Wynvgl8pczELCmiyrpqqnziDx8s6SdMqHN2nKXh11Bhe1qcupvTA==";
        };
        _W7qr1Gxp = {
            "id" = "W7qr1Gxp";
            "file" = "InGameAccountSwitcher-Fabric-1.18-8.0.1.jar";
            "hash" = "sha512-RQCJEPxtjjfB34QuuRhy6fPWq7/2qv4/d0MymlwNu50eqzRe0A8mu+x9ndYRy33DFv9fpAbjlFYg9c7jgn0g5g==";
        };
        _Gfoy4CTP = {
            "id" = "Gfoy4CTP";
            "file" = "InGameAccountSwitcher-Fabric-1.19-8.0.1.jar";
            "hash" = "sha512-stsNpHzKQpVaJoHOw0vMPewcSsVZUiFKodzZfgzDkqftqohK57zJNlsihQMA08lHuyOwPVn4mbW+ypKvrEH/8w==";
        };
        _sCaGP8Dv = {
            "id" = "sCaGP8Dv";
            "file" = "InGameAccountSwitcher-Forge-1.19-8.0.1.1.jar";
            "hash" = "sha512-+H0md+1blxD7KHVgqMtSwa2t/9P/VXY30sPu/lcCcaS7sySNtm4c07/ccorIm+mIYvkMDSqtqqy6GT9gH+mUeg==";
        };
        _rEirnYuQ = {
            "id" = "rEirnYuQ";
            "file" = "InGameAccountSwitcher-Fabric-1.19-8.0.1.1.jar";
            "hash" = "sha512-+F1lw8JrDR3JQzAzPwLLYxaTSWksndZqZ0D4R+5hlUEEiqiZbqOIJYMUaK3DfEsY5lI54algyO4VxCG33U5zjw==";
        };
        _OQZPp5Se = {
            "id" = "OQZPp5Se";
            "file" = "InGameAccountSwitcher-Fabric-1.19-8.0.1.2.jar";
            "hash" = "sha512-lG8QUF8DsGbw9VX1v9B3ZrsWIxYxv24I4W4fPYC1ti3RNGdlNvYxIlIhQSp4g0YffzaIFU8wvaTSYDC62EyCqA==";
        };
        _fQoCff5v = {
            "id" = "fQoCff5v";
            "file" = "InGameAccountSwitcher-Forge-1.19-8.0.1.2.jar";
            "hash" = "sha512-2guf3S44J1yI98qbWIyBlAJgTT3LOEnwMNGGV7vdFDGEZcouyBCWapk4zj3UaveRyyrlCyPtGsrIVaE/yxZLTA==";
        };
        _4HLfU2Ys = {
            "id" = "4HLfU2Ys";
            "file" = "InGameAccountSwitcher-Forge-1.18-8.0.2.jar";
            "hash" = "sha512-I3IzmE2ak3pYnCXXW79PpBhWKJfjvHXTwohMh2vu5yk3kWFPAwi5Jl6BvoeiPyxSx4lk1JBu26GkajqnTJ4XQA==";
        };
        _fjHj64hK = {
            "id" = "fjHj64hK";
            "file" = "InGameAccountSwitcher-Forge-1.19-8.0.2.jar";
            "hash" = "sha512-mkcFQKfetCb9GlXGCg9S+mGFekfWckSU1wqXCMi9DWragZ706aKKnlhNQggHy8iaHKOxrX41fH0d8wZosm0Uzg==";
        };
        _fSrtJsXN = {
            "id" = "fSrtJsXN";
            "file" = "InGameAccountSwitcher-Forge-1.20-8.0.2.jar";
            "hash" = "sha512-HcdAZQZXldjWyJp/fJbN/Ntxy9JsR/khKBI6pfDbUCip42+FpsXNuAmG59YV5Z8ZDnSUNsPGkOAUtT77raDQlA==";
        };
        _UfteI7Ln = {
            "id" = "UfteI7Ln";
            "file" = "InGameAccountSwitcher-Fabric-1.18-8.0.2.jar";
            "hash" = "sha512-AWdy+iGcUPRuxdv33Mexv1LhtQrXluPkhewFXW1AjvonZIezcsLQ2eSFBg1hCCSfF5YvuJxtlW8sxWf7ViOdVA==";
        };
        _3khGbSG3 = {
            "id" = "3khGbSG3";
            "file" = "InGameAccountSwitcher-Fabric-1.19-8.0.2.jar";
            "hash" = "sha512-JnEPEJ9pszQgwZWkNEQaY8/XQ/Uc0wEgxKcsXwKJM9AIXwiPvYyMGIQ7P9VRzVF7B/7kBZkbx1m+YEO1h4WVYw==";
        };
        _cfngDlue = {
            "id" = "cfngDlue";
            "file" = "InGameAccountSwitcher-Fabric-1.20-8.0.2.jar";
            "hash" = "sha512-L0lGUFgrYH+epvqcc+M6lvhS0JlNoDxGMb8kWrPCIpKUEY8xmGM9va6hHYBNGnfi5AAipJsaM8eBIWDp5rLhHA==";
        };
        _3n8w27Oj = {
            "id" = "3n8w27Oj";
            "file" = "InGameAccountSwitcher-Fabric-1.20.2-8.0.2.jar";
            "hash" = "sha512-wvqsO+ZeO8YC8npXMmicXropE2hRk4WpWki4gI9/SzzTeJ072xqTNhqgaE+9ZWJa5Lnj9I3ZBOFw1ARj7UcNrA==";
        };
        _tvfSHYuI = {
            "id" = "tvfSHYuI";
            "file" = "InGameAccountSwitcher-Fabric-1.20.4-8.0.2.jar";
            "hash" = "sha512-G9UJeYChn8pvf04MKeIV5aac8wHwP2pfOE7acf7oL2zE5MRN2VnwUfnxzFg0eEpj4CM81YHiWSt0gx8nALWDIg==";
        };
        _9Gh3xIgK = {
            "id" = "9Gh3xIgK";
            "file" = "IAS-Fabric-1.20.4-9.0.0-alpha.1.jar";
            "hash" = "sha512-31fVxTlz4UUZlkAtd3J6hEn/hnKgA6u0k2OBqyxghYtZue759EzNMFFQZevAGHaOEQT9X7Fm5AGYLbqlAI13AQ==";
        };
        _T5ZTISY2 = {
            "id" = "T5ZTISY2";
            "file" = "IAS-Forge-1.20.4-9.0.0-alpha.1.jar";
            "hash" = "sha512-sM+ZvHahFR2w89tnGWYbkDuTu0HGWNRM9km3tDbHqU+O2hqElu46bLbqXgwtpdLXrVffPtj2qjwskV+nIQpt1A==";
        };
        _cTw97D2f = {
            "id" = "cTw97D2f";
            "file" = "IAS-NeoForge-1.20.4-9.0.0-alpha.1.jar";
            "hash" = "sha512-cZGfZq2c0R4Kwte+1iHLz8FiE81R537sbszfVE+pvR19cp9gPJxMY/lOqntx7UcUdCaZ3uLT+AhVI/xC62rEdg==";
        };
        _iOV0Ur3O = {
            "id" = "iOV0Ur3O";
            "file" = "IAS-Quilt-1.20.4-9.0.0-alpha.1.jar";
            "hash" = "sha512-RUah/LBBVTe8Cen/qV5bKzDemu5cq2Vx3E+EQgZn0mDpzTalGod4V5UTA0rR5dYjsjuOx3GaTjWLChk5mVq6kw==";
        };
        _9EO5MGn6 = {
            "id" = "9EO5MGn6";
            "file" = "IAS-Fabric-1.20.5-9.0.0-alpha.1.jar";
            "hash" = "sha512-gvCDxxelBbMzlDWQynya6y55SIFVNAyw3KIXFkwTtD8KzWsFwEkMjEo5b9LYVvL8POI+++kCf547Pf/t7ZVL6A==";
        };
        _Z6dtcUdf = {
            "id" = "Z6dtcUdf";
            "file" = "IAS-Fabric-1.20.4-9.0.0-beta.1.jar";
            "hash" = "sha512-IG2dkCTyIovZAZTRMzCxlL/2iE0SN545S4VOM4xAjO9Tnb8QIYgzTtfF9hR/hzYDoumAQRQlz7L4IG9hByxMxg==";
        };
        _FgOBKYMM = {
            "id" = "FgOBKYMM";
            "file" = "IAS-Forge-1.20.4-9.0.0-beta.1.jar";
            "hash" = "sha512-ggGHvOsMsb2hmSPxZnM/VJrv/0zzHATTUu2iqitntwlbxgY53s6LAWvW9tJw9g8k8u6bOPjgCAeZEAGsrsaRcg==";
        };
        _1afVoAc1 = {
            "id" = "1afVoAc1";
            "file" = "IAS-NeoForge-1.20.4-9.0.0-beta.1.jar";
            "hash" = "sha512-AG23tK/yIjF4ujY8aXq5p9FFz3aAwkztUyiqb0ow3+V3YcSuCnraRJJL1J4pamIJh6Einx/MIPHx4W0ZCFsNRw==";
        };
        _mpPesy3V = {
            "id" = "mpPesy3V";
            "file" = "IAS-Quilt-1.20.4-9.0.0-beta.1.jar";
            "hash" = "sha512-bFsgWbLr2GIZp+DBswQw9PIvAQ3xhZNHTJasfm8tmXdCb/7RmVpeLxmU0FEPsUyaJe90B7dEurwS2hH1xPJwpw==";
        };
        _EVpZs5yX = {
            "id" = "EVpZs5yX";
            "file" = "IAS-Fabric-1.20.5-9.0.0-beta.1.jar";
            "hash" = "sha512-Gtqd1SCJ3kMLb3xgZlEzXkLceTLSiAxjkrBSLl6KRlswxkz5VHLntCA4dZ8I4VUr8Nr+xoG+gn9FGrRlVRO6TA==";
        };
        _gIzGbT0N = {
            "id" = "gIzGbT0N";
            "file" = "IAS-NeoForge-1.20.5-9.0.0-beta.1.jar";
            "hash" = "sha512-59cqGmtJluTKkz4bbV3lt2F9zfwWNGXOiimKMu+x1Bi7ARzuJSRd/Le96EKByl6+CnkwXYsQwW5zCKMMpR2K3A==";
        };
        _14eMztsH = {
            "id" = "14eMztsH";
            "file" = "IAS-Quilt-1.20.5-9.0.0-beta.1.jar";
            "hash" = "sha512-ZGRJigRwQFq6jMJQFr1JKfXuNKW7gfbUEBG4tcaz2p2aSr+fM8DfYKNs5xhuKdy3wm9PpbWBSYw/H70BvbfwZw==";
        };
        _c9v01sMy = {
            "id" = "c9v01sMy";
            "file" = "IAS-Fabric-1.18.2-9.0.0-beta.4.jar";
            "hash" = "sha512-LKqjEqoctfiHfTcdrvfOgAmJS8etT3TVTe31GUt9ZlwRPtJh69qfuto3R4w+jE6quCq/dKFO/qT8NqDXYWTgCw==";
        };
        _bYVeNh7c = {
            "id" = "bYVeNh7c";
            "file" = "IAS-Forge-1.18.2-9.0.0-beta.4.jar";
            "hash" = "sha512-ZFVtlI6Q19CaPD9fzZ3C/HG0v2p4H9a9StUrKbcrMUQAlVRLPrb6v/22s9UMhr+pxGAVVyeabb4oY+5hnVS41g==";
        };
        _4Z5BzqbA = {
            "id" = "4Z5BzqbA";
            "file" = "IAS-Quilt-1.18.2-9.0.0-beta.4.jar";
            "hash" = "sha512-6al0hgIzBmQyzPUY/zIwPibccxVnMSnpMnfqvljBjBMaYvvH5OEaf/U4qLYn54rqeV1ewKw3CWzadn3rYRmfmA==";
        };
        _x3CexzwJ = {
            "id" = "x3CexzwJ";
            "file" = "IAS-Fabric-1.19.4-9.0.0-beta.4.jar";
            "hash" = "sha512-5Bbsls3nqfYx2Xwg0RC8EHicGesNFsEnrd1qRwGeJjCMafzlG74EG6rtJjdBEFM5ZcQCEpCpEYQX+axo0UVDnQ==";
        };
        _2HmW7UMK = {
            "id" = "2HmW7UMK";
            "file" = "IAS-Forge-1.19.4-9.0.0-beta.4.jar";
            "hash" = "sha512-hI/Jg76CI2YYspDSMBXf3FuNs4hnUH2R0+pHc0vcI9//JrKrjhX8qJ+rSxyaVjZ4pFw/kkDs4WVN3bYc0i9ekg==";
        };
        _5K0cjs8C = {
            "id" = "5K0cjs8C";
            "file" = "IAS-Quilt-1.19.4-9.0.0-beta.4.jar";
            "hash" = "sha512-wzTWMKuXPpOFvOIpQM3Yrb9ItoIwKSZeb3oIKy6mO7qaGFTCHowHT6GeEcgDs2a5EgTgjx5ddqIKBIvX/xi0BA==";
        };
        _VEGrI6sO = {
            "id" = "VEGrI6sO";
            "file" = "IAS-Fabric-1.20.1-9.0.0-beta.4.jar";
            "hash" = "sha512-yOTPnXIfdbR+Z3uWV/JBinp1Qx6ttNamCI8CVj2JhLrMc7mQQ6Y0CG/P6TZ5QMqPJS+bDxe7dI9FRLdjDkw1+w==";
        };
        _wTc7gtI1 = {
            "id" = "wTc7gtI1";
            "file" = "IAS-Forge-1.20.1-9.0.0-beta.4.jar";
            "hash" = "sha512-3ZHtQZ1YMuLJxauztqfx5IjHsQY7M2KR3OllzQQMWevuyV+hI60W2SjFW21Gl3FmTXQpCqA+NI28cxsPk0Zq4g==";
        };
        _t2dHqV8q = {
            "id" = "t2dHqV8q";
            "file" = "IAS-NeoForge-1.20.1-9.0.0-beta.4.jar";
            "hash" = "sha512-/qW62MkxSfkpFp0sj5z/tG0ivHOQ4wzb4phNH/GqS6Rjmk+jYE058CiuwrV/t70UD5Tt6rCew9bwXMPGc78WFw==";
        };
        _qalTDW66 = {
            "id" = "qalTDW66";
            "file" = "IAS-Quilt-1.20.1-9.0.0-beta.4.jar";
            "hash" = "sha512-BPmgoTLE6EowPawC9D8+6KbwVMgg/4s8wVUn6aBSzgI/Y/Fz20jasMpZc/03Qrt/ts/ZwZlw791inMMYRSpOWw==";
        };
        _4Kh8DJKd = {
            "id" = "4Kh8DJKd";
            "file" = "IAS-Fabric-1.20.4-9.0.0-beta.4.jar";
            "hash" = "sha512-hOFfVQ92UXsU2cIsiLyP+faoExx+WOE0mKqZkYruG1+MLjZiJX6pNnO9C67jVfyAWae9RdoOc52otOGUk+p/Xw==";
        };
        _LB7o6YBJ = {
            "id" = "LB7o6YBJ";
            "file" = "IAS-Forge-1.20.4-9.0.0-beta.4.jar";
            "hash" = "sha512-+1tR+NGFsHZQJ4ZlmLLUOeYgRxFglvYh7rzw8pa3wf+jgv+bgZNlss5suw4XePZ8mQ/R/a+vMF+1CaEqZKxkFg==";
        };
        _fTJBUq7F = {
            "id" = "fTJBUq7F";
            "file" = "IAS-NeoForge-1.20.4-9.0.0-beta.4.jar";
            "hash" = "sha512-bNxFzjrl28AqdsO2mM7KWICz9uginkWh32Pt2Smg98oVy9K0DO7JiVy1USqkr+o+tt3d+1qQ7JtDr9/YkyzMZg==";
        };
        _kGE3JROO = {
            "id" = "kGE3JROO";
            "file" = "IAS-Quilt-1.20.4-9.0.0-beta.4.jar";
            "hash" = "sha512-Lomrvn8/vkR0Owe85QiimmUqDCrm8RReJ0gQe4Ps94GQTeoam4GvPDYcxmO34cUhm8yH/J0/4X+Nqck3y10Sng==";
        };
        _a02c9AFd = {
            "id" = "a02c9AFd";
            "file" = "IAS-Fabric-1.20.6-9.0.0-beta.4.jar";
            "hash" = "sha512-ej+pS/DQUwBXZ6Ld/sJGIS+u+XfecsvOrRr/wMIwY3kfiH0otpnoz4/17YaFHZKjH0G8uQ8HLCfSE8aD7b1fkw==";
        };
        _H8lRaSg8 = {
            "id" = "H8lRaSg8";
            "file" = "IAS-NeoForge-1.20.6-9.0.0-beta.4.jar";
            "hash" = "sha512-DHYqiKIlTEUOai+t1Ubz9mxLlI3Ah1AEyWjca2qinvIS7rNWR8Y60H0DRgiQ+LjLUJGZtsjgvS0fFvbicnRqHw==";
        };
        _OjaPW8q2 = {
            "id" = "OjaPW8q2";
            "file" = "IAS-Quilt-1.20.6-9.0.0-beta.4.jar";
            "hash" = "sha512-vNk/fx+CLO+Q3p7SptmBOYU+z+cOlkgXg6kHyAeZsNAqcrjUCIQtdfGofthwJnzS4j1mZZUQGmu58BotAMf9xA==";
        };
        _PJD02n2e = {
            "id" = "PJD02n2e";
            "file" = "IAS-Fabric-1.18.2-9.0.0-beta.5.jar";
            "hash" = "sha512-yLH5/kxjRjEcGdr+LoKSKybhjEE9YZUjOx7M4lqvyr4ytEpVkvmPoVAR/9drRfX9yloE5GpJxv7nqlXug1w6xQ==";
        };
        _neEUgZhW = {
            "id" = "neEUgZhW";
            "file" = "IAS-Forge-1.18.2-9.0.0-beta.5.jar";
            "hash" = "sha512-IjWHvzLldTxTl/qcFietWUT/AeYinX/95gHpRH3KNycBY+sQXAjPoPmdpPXvPrgA6kts//IeAZtRE+Q88XAByw==";
        };
        _JW1BKkCh = {
            "id" = "JW1BKkCh";
            "file" = "IAS-Quilt-1.18.2-9.0.0-beta.5.jar";
            "hash" = "sha512-mQEP+WHw8q/MbWxYxIunRxcK3vfbg73l0xd40BfnoDgyHCU+VG5uxBDZ2HmPf+wel+gwi3j3eRpiziQVmJ7mrw==";
        };
        _aAfFPOkr = {
            "id" = "aAfFPOkr";
            "file" = "IAS-Fabric-1.19.2-9.0.0-beta.5.jar";
            "hash" = "sha512-78LmWrPjHdskqyScxVJdriAb5UEVgo/poN2znljyrNuE8w3MS+/ltUoYdirS39orSNKfDlWp1lg9U7V5zJlabQ==";
        };
        _Xlvu84QE = {
            "id" = "Xlvu84QE";
            "file" = "IAS-Forge-1.19.2-9.0.0-beta.5.jar";
            "hash" = "sha512-n+PipSW/ne2OgpDJsgzrVbYFuuevxC3jf2fNwNs1fjQ3zmgO7aYS7Md8Deg4WiwrkOsvuNGintLK1ZXCwPQBwg==";
        };
        _1wYCk9lm = {
            "id" = "1wYCk9lm";
            "file" = "IAS-Quilt-1.19.2-9.0.0-beta.5.jar";
            "hash" = "sha512-cTuJPJ2Zl2Y/dZ9Q95s9/mNjiFmIoSSQU+WATmnKo8XeiFWrPx/1s1QoKrPGV8gjQjjCuvu8AdeCWv69y2Sfhg==";
        };
        _pgKLlgI3 = {
            "id" = "pgKLlgI3";
            "file" = "IAS-Fabric-1.19.4-9.0.0-beta.5.jar";
            "hash" = "sha512-FUE/i7b0z6cvyk3xZeullYimu2f6CT9f1zoZWd0tQe3OatSUR4rlHfV7Uh9JhyeCOcDVgx+WilXDpoZ6Uuc6MQ==";
        };
        _MbsICOf1 = {
            "id" = "MbsICOf1";
            "file" = "IAS-Forge-1.19.4-9.0.0-beta.5.jar";
            "hash" = "sha512-NS/Y/SUkMhnHfNir+6IjrKqDmFRY7dfNKdeFus+6S+LfXkHk1Qj3vwifqfik5WX/ZcoJ9Ck0NFvJehgx7xnE5A==";
        };
        _iHKPTzEf = {
            "id" = "iHKPTzEf";
            "file" = "IAS-Quilt-1.19.4-9.0.0-beta.5.jar";
            "hash" = "sha512-xmbIj4pjZYAEtNdKkhR95zedLk5sFQIFCV2vblSkjOO+MwBoYrcebd6h5CLyMu0ei+9FVx1quYnNfLxxt+5iWQ==";
        };
        _RNcL1dfl = {
            "id" = "RNcL1dfl";
            "file" = "IAS-Fabric-1.20.1-9.0.0-beta.5.jar";
            "hash" = "sha512-i+u2gHlet5l/aJtZfLBD6YwnhKB31eHgXpVezTfsknP73OMVJu5XqtKbpTSfRMOKXr67ww6IOQcuvz6EvJsteQ==";
        };
        _X9L9u8Wk = {
            "id" = "X9L9u8Wk";
            "file" = "IAS-Forge-1.20.1-9.0.0-beta.5.jar";
            "hash" = "sha512-GyCt1gmEoSfNAIZfFywKPSKhY6U05WDhkJvx4PE/sYdjV3T7O+nbVJQqV96N7W4vx9nVN4wfL4/sx+w5mqCyNg==";
        };
        _2A9gCDmr = {
            "id" = "2A9gCDmr";
            "file" = "IAS-NeoForge-1.20.1-9.0.0-beta.5.jar";
            "hash" = "sha512-JIHMkajiskQYiG7uw1gAR9rxMNGxJXAaei6BjyBFNk0D5XvHpE/yRXG9hQLCGZHfy6E9MQYBtexq05F1NMEadQ==";
        };
        _eSnckFQ2 = {
            "id" = "eSnckFQ2";
            "file" = "IAS-Quilt-1.20.1-9.0.0-beta.5.jar";
            "hash" = "sha512-fb2zDoOAGYbWcZ2T6XooljsqPzmejGGqEfWnJUdbpqSO2T1mmEFfKfz5nxqvxb6N93vj8wP2T54kBsdZfv6MNQ==";
        };
        _HIltNGdW = {
            "id" = "HIltNGdW";
            "file" = "IAS-Fabric-1.20.2-9.0.0-beta.5.jar";
            "hash" = "sha512-c9/mRW9gSpopndfg/w5a/C30sBf3f/eXh4yk8qVirDHBwxWs5l6us7q7Uk9sHRjdyOgSVWrcXIkKWDqUWmjGgg==";
        };
        _e1EHjZjo = {
            "id" = "e1EHjZjo";
            "file" = "IAS-Forge-1.20.2-9.0.0-beta.5.jar";
            "hash" = "sha512-rVHov2PgU74Wi5K3s6pkZ6kMGNCzpNtiC4iTOvz0tHGyM5ccJ5kOQYTNFWVnFlR3nwtuPy2lPQHaD8os83TjUA==";
        };
        _C2RZfsvv = {
            "id" = "C2RZfsvv";
            "file" = "IAS-NeoForge-1.20.2-9.0.0-beta.5.jar";
            "hash" = "sha512-+GQNeGEOtfoxDFMi3wcLOT6YLdmaxtvxBeoFLg/1dbcjNaUu6tXP0N01szeGaEkuUi/QbRb98rCK/iXKClmTMA==";
        };
        _OQyve2hV = {
            "id" = "OQyve2hV";
            "file" = "IAS-Quilt-1.20.2-9.0.0-beta.5.jar";
            "hash" = "sha512-/x7ADO4I+8/FkxkizTps6bTBCFEPJYOV0C/QrfgmQpqMRdPKhfRXXSCmgmjntUrMy1tliEdaeu6wDi5ffX/M7Q==";
        };
        _UKyXKfEB = {
            "id" = "UKyXKfEB";
            "file" = "IAS-Fabric-1.20.4-9.0.0-beta.5.jar";
            "hash" = "sha512-dNDhavFhdh9NCX5avF4KN/BPbhWIucLiNqo8Oi1uLC2Sn7tkpOYJ9K4cbnhyM0dRLgmT1Y3nVwkrMfPfQQ46MQ==";
        };
        _FHbd8def = {
            "id" = "FHbd8def";
            "file" = "IAS-Forge-1.20.4-9.0.0-beta.5.jar";
            "hash" = "sha512-9gYH5wDbc8yJbnbkaOfuN9rhMWXKujIjTkG3Psf4+6BBmSu2VU/n4gO/vpvOHwHGBSG3yPuGVgbH7n8uU9dijA==";
        };
        _3Tof6Bj2 = {
            "id" = "3Tof6Bj2";
            "file" = "IAS-NeoForge-1.20.4-9.0.0-beta.5.jar";
            "hash" = "sha512-9YsQz+W+EYvp150xzu9nBZVD+8ywEo/9r+en3zDewH9HiR1xF1vBDNrEM2htfKIBoFlXMBWmAWnnlgRMCATsXg==";
        };
        _Ui4H50x6 = {
            "id" = "Ui4H50x6";
            "file" = "IAS-Quilt-1.20.4-9.0.0-beta.5.jar";
            "hash" = "sha512-e96Ng8fOxgREOcsuKBCW53rOlJVqtuyoPe+cyjU43qLBMiSeKnbI5VH6G2zlFuK2QeiniLq5bPhLIYxCLWs2gg==";
        };
        _rKSlgsBs = {
            "id" = "rKSlgsBs";
            "file" = "IAS-Fabric-1.20.6-9.0.0-beta.5.jar";
            "hash" = "sha512-qkkn5uObfiLDhYNmVcd01qeVMsD/39rk8tHrlCy6sChRbeZqaFaVLTxrC42fhyVrBCiUb/d0dteESfC85kNEjQ==";
        };
        _ZKD3YfIs = {
            "id" = "ZKD3YfIs";
            "file" = "IAS-Forge-1.20.6-9.0.0-beta.5.jar";
            "hash" = "sha512-dab9ylDVsuuv7YvQ7UKgmSTj7ovvE3rHw+O+Lnfn5CgGibO6d5ZrTOR2VFmSCKeEylKgq84gXRj0tQBTA76ftw==";
        };
        _zdvTBbDU = {
            "id" = "zdvTBbDU";
            "file" = "IAS-NeoForge-1.20.6-9.0.0-beta.5.jar";
            "hash" = "sha512-aE+PdHIGaRS0JbtYXfLU2E0fJ/o9d51jooIRoSQb2GiRyokPUeJLOcT4uTWTA38XXsUkkZKoh2PuF2omrM9K2g==";
        };
        _1rIb5AwL = {
            "id" = "1rIb5AwL";
            "file" = "IAS-Quilt-1.20.6-9.0.0-beta.5.jar";
            "hash" = "sha512-Ny1julUgP+7kSt8Py+GFylRofz8Sx4uvML8loRIL8yas4Z86zC9y2URUS9oc0fbihfL4riB3n7fhOLyzUpUuxQ==";
        };
        _MppmkULG = {
            "id" = "MppmkULG";
            "file" = "IAS-Fabric-1.18.2-9.0.0.jar";
            "hash" = "sha512-bNEG7mYFu67EDWUTuw/ITtuyR8Qbg5X/1fiaf6nQIVuOKC4opszlSATLTs7h/4BRgeRZ1gCGNstmp1B/sHBRPA==";
        };
        _WkxcHJkS = {
            "id" = "WkxcHJkS";
            "file" = "IAS-Forge-1.18.2-9.0.0.jar";
            "hash" = "sha512-BQdg33D4owqAGZXaDjAVr2eC4bcpT0OzBm5lpAe8hDoPoUOC0wt75htwdjMod/AOJ/iv3zq4KZaFgRrFB2P1Lg==";
        };
        _3ytkpvoj = {
            "id" = "3ytkpvoj";
            "file" = "IAS-Quilt-1.18.2-9.0.0.jar";
            "hash" = "sha512-exlUIecKA7yDptRLuBXRH6R1p8E+AKcECI90vb6kKaj9ZZ1WGFKqGDtZL9kJ0HuxtmT1F0dLtPpZqpZEQqBHzg==";
        };
        _4WyhQU59 = {
            "id" = "4WyhQU59";
            "file" = "IAS-Fabric-1.19.2-9.0.0.jar";
            "hash" = "sha512-U7Xj7yiZhaIoRiG0PFm2C1rxEUdBYkwer/KHy+i4d58W9PuFgLvKI1hIMhy1QMYJ2ZupBvOy8rPlor0+xv2stA==";
        };
        _ywVX0YBH = {
            "id" = "ywVX0YBH";
            "file" = "IAS-Forge-1.19.2-9.0.0.jar";
            "hash" = "sha512-KmFnlisC+PxZy2XQQ1sO4IMhBPHjQuEkQNZ3Qnt+kgnMI27hiNF5dIX1ifrLil62iDoLUQqKqskPLmE5xjZhhg==";
        };
        _MHqWysOg = {
            "id" = "MHqWysOg";
            "file" = "IAS-Quilt-1.19.2-9.0.0.jar";
            "hash" = "sha512-WTEKh+8nkJVJqAfWC96TGCclODBRXde0/rpQbxdktRN3/l4lrRHCio7EVu1rRVDr58tWN0lzjmgIOtd40/cyiQ==";
        };
        _zo8AWOHP = {
            "id" = "zo8AWOHP";
            "file" = "IAS-Fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-tg4D9X6GdPveXpfmLOnjIwKAc+4H4aASO0vzfPwlrqJyUcxEf3Xn0qPfjEXtZyuRMmj3aap3gTl2OkTboPcOaA==";
        };
        _M7h7VI3V = {
            "id" = "M7h7VI3V";
            "file" = "IAS-Forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-JXoutNOpbCc32xgYOD6JCAifucrQNnX1aHfkL5tFLdXgjsMV35i9W9iGTWxj6LhlOevpgBrWeLf5YbhFE26CtA==";
        };
        _d3iO3OZZ = {
            "id" = "d3iO3OZZ";
            "file" = "IAS-Quilt-1.19.4-9.0.0.jar";
            "hash" = "sha512-NGKocm0zO+tW56NaPN5AAxW9nmaJJUmvtprj7mQB/Yu9XGeGBxbiFahSxdSQU86Nii2Hfz+hDSXDCigko/08fw==";
        };
        _3lDWPamo = {
            "id" = "3lDWPamo";
            "file" = "IAS-Fabric-1.20.1-9.0.0.jar";
            "hash" = "sha512-MOR2dDTtLITKv8RXYfN/WaxfOaaWEjUc4ZoTyCyO6AqEuqSSUvVaOW0IoEMhNMP9Hvc2+M3Ha0GiSMFw/sxFOw==";
        };
        _VTSmBw6o = {
            "id" = "VTSmBw6o";
            "file" = "IAS-Forge-1.20.1-9.0.0.jar";
            "hash" = "sha512-zsLMGZleeFmavu0M0gE7tJB8nkt8X5n3xD6wtovBgp177KcKjywebcebicqQIrCzArK36UO0MGm3lv1sqm5p/g==";
        };
        _p8TG7yjR = {
            "id" = "p8TG7yjR";
            "file" = "IAS-NeoForge-1.20.1-9.0.0.jar";
            "hash" = "sha512-uLg67+BNSxPXqkxA/zXm6mnxYDZxfpZa+Bnwj1iTB0GloWpbTrYTMZ394BdVf8/g1phP0davYpSx/spcDX9IQg==";
        };
        _erLey4vP = {
            "id" = "erLey4vP";
            "file" = "IAS-Quilt-1.20.1-9.0.0.jar";
            "hash" = "sha512-8Q05FMCLJLfjfQKUoPiBW0+fLkjWhJ2bQcsG+WjeculLh4i4i1OpTCrVEpbEpZ3SiWS8yvXhY0HUxuQb5qFXRw==";
        };
        _KMG9GrSq = {
            "id" = "KMG9GrSq";
            "file" = "IAS-Fabric-1.20.2-9.0.0.jar";
            "hash" = "sha512-o4tHJlP72B8m9mBXvb+z6Xnq0b86QoRk4C79gGCdI/bE06ii052UJO0B/m1yIdnifQI+YatNLTmTUr/f1izbmQ==";
        };
        _muvdFIpv = {
            "id" = "muvdFIpv";
            "file" = "IAS-Forge-1.20.2-9.0.0.jar";
            "hash" = "sha512-lSwPPFFINOeHHfpNnHYB5WTELOGfC3MiDA2XcJ4MueacEjQiqHLU+vuvT27ibmbeCNByzCkaIx+qXU8ag7ieVA==";
        };
        _3k6OaZQw = {
            "id" = "3k6OaZQw";
            "file" = "IAS-NeoForge-1.20.2-9.0.0.jar";
            "hash" = "sha512-wxLqDhx04PD/7RzQifHsTFDPhFhC0bJxTubwwFO0MgD/bT9iwTik9e7I75aprr53826LWthicq8IhvHYRA7Dcw==";
        };
        _12Gt1xHk = {
            "id" = "12Gt1xHk";
            "file" = "IAS-Quilt-1.20.2-9.0.0.jar";
            "hash" = "sha512-taMaStjmLKl3cqbYqiJeL48bPohzs9khQTHrSoYRDJOHFxmVvRQXMbSL+kmzq5dM8lhw5usvePuemfqPStM5dA==";
        };
        _dHZaRsM5 = {
            "id" = "dHZaRsM5";
            "file" = "IAS-Fabric-1.20.4-9.0.0.jar";
            "hash" = "sha512-VGuqusGH3y5q5hJ25bdv5m5JCc0hhZgjX4fX1OugtyDS1yX8NnJG3lUUUEQYKkZ3oh0ViCTArsTcqx4vI4Whyw==";
        };
        _Di3KSqNj = {
            "id" = "Di3KSqNj";
            "file" = "IAS-Forge-1.20.4-9.0.0.jar";
            "hash" = "sha512-4GDeZFTMLoG1fWbu/H0Y/V4bR/rX2qha/d3xX4ACEFo9zAEcVI9P+nPXyQIVRUuOS4kSVih/06F8Bs9szfIvjw==";
        };
        _jltTzR2s = {
            "id" = "jltTzR2s";
            "file" = "IAS-NeoForge-1.20.4-9.0.0.jar";
            "hash" = "sha512-LgxqTNLGxxndttfcwGRJtQ1dqKF/f63XWsxLEoH33sz4Ph82ywGNKj3p7w+Qnkg9w2+c1QpHuVqHnmL2ve2QtQ==";
        };
        _GwV2dS5o = {
            "id" = "GwV2dS5o";
            "file" = "IAS-Quilt-1.20.4-9.0.0.jar";
            "hash" = "sha512-ctlICXEid+QTuUIbSM8+T4h7MYYgtByIek45UhPUnN1E1oGeaUOLDPAffEHbdvhzXZ5o5wS62YQpnURvISomnQ==";
        };
        _v53UQwtL = {
            "id" = "v53UQwtL";
            "file" = "IAS-Fabric-1.20.6-9.0.0.jar";
            "hash" = "sha512-qcbimJ1In/rpILTVdhQgllvmjAqr1QVy3dxExyxzcvCPYFA4289RubnNwzCPSZg85CIhQ+1tw3r+2mLCpT0thQ==";
        };
        _OpoNbwT7 = {
            "id" = "OpoNbwT7";
            "file" = "IAS-NeoForge-1.20.6-9.0.0.jar";
            "hash" = "sha512-oDnvJtmvK28y1xIhhUUJGUyB06WfdOZDT4j0xXtkG/PIsjjhIYY5fd+CVbK0v+BocMk0HHLMi75iQU5QOkF0Lw==";
        };
        _JSUakwjZ = {
            "id" = "JSUakwjZ";
            "file" = "IAS-Quilt-1.20.6-9.0.0.jar";
            "hash" = "sha512-441OZ36I052s96F+EMjzDL3pmjj/Q5s7EdCXotanTOdSJAa5T6rYpdLLXdVbC5ZIn4W+/Vxc5Ze95l5W62DbWA==";
        };
        _Ntm21uBW = {
            "id" = "Ntm21uBW";
            "file" = "IAS-Fabric-1.21-9.0.0.jar";
            "hash" = "sha512-MMqR3TaY+k/wFMiErPkZ7qXxv+Sv1uX/DPS1TTpcOgb3a++yesX9QfY0iVF+ZggWozMIrGKfwAlOtK6KEDB2Cw==";
        };
        _Xv2OXFFF = {
            "id" = "Xv2OXFFF";
            "file" = "IAS-NeoForge-1.21-9.0.0.jar";
            "hash" = "sha512-dSUkt8tYIc6bBChPBxqpZXVdaGNlncg0NIAre6RxE1PXE4gtoKAUtnbMBOCYje7/iKrfQS+nDuuoEyX6FFmSJw==";
        };
        _KbdPbnwP = {
            "id" = "KbdPbnwP";
            "file" = "IAS-Quilt-1.21-9.0.0.jar";
            "hash" = "sha512-EUX7S/SwpqIEWoMLEwlP4P77opqvN5OD6iDFDdToDF6QOgf3E/9iiqLTXQkHD7X1JBiTf6Y7UX/LdYuobJQCHQ==";
        };
        _xMv4Xw6x = {
            "id" = "xMv4Xw6x";
            "file" = "IAS-Fabric-1.20.6-9.0.1.jar";
            "hash" = "sha512-TrOmcW8q9at31rLMW6iU1AZsMjkETbn5L1zRsPVkZlrOiWwIqdBgAxkHglS243HUaGuF3CT10+OMJB1bxpdg3Q==";
        };
        _rdiakbKb = {
            "id" = "rdiakbKb";
            "file" = "IAS-NeoForge-1.20.6-9.0.1.jar";
            "hash" = "sha512-MObBXh1aXV8ViYiZOtBZ53FDIp7oXuB68gdINOaIEdZDwdXqqCWSelVQXBAlGNvKA7QzXPfvF7H5abcT20b2yg==";
        };
        _GSrFAM4R = {
            "id" = "GSrFAM4R";
            "file" = "IAS-Quilt-1.20.6-9.0.1.jar";
            "hash" = "sha512-V9rDGMBvaLZxEQqKI41RLV8lb5E0lxPoj6B3rtI3ToDjaCj2rdqvFXGO+moX/TTlWz55oO53xWGyQXNGSkHRFQ==";
        };
        _RQG6VufY = {
            "id" = "RQG6VufY";
            "file" = "IAS-Fabric-1.21-9.0.1.jar";
            "hash" = "sha512-BOdwwQRHIe7T2x26htw6p2CC6T5OZmo9fBIxqBCITFcSClNGLkOgX+5BgZ02D7cBM2Q8cWZydHU4iHrYkgQTuw==";
        };
        _erRoWz06 = {
            "id" = "erRoWz06";
            "file" = "IAS-NeoForge-1.21-9.0.1.jar";
            "hash" = "sha512-nEx9rEf1ljBMX9nnlU5ECbOQC4+seC9R7bb+kf1BsWyyTPHqBgscaGp4CnnhrHiexx4VPlPBCanAUHBp5r/7sg==";
        };
        _q76a8nJX = {
            "id" = "q76a8nJX";
            "file" = "IAS-Quilt-1.21-9.0.1.jar";
            "hash" = "sha512-u3HPIK1svC/IssoXCmXwudHioHyMyM3QwrcxyHbRAFjsayIs2r13RvFoiV5mw2Y4U6UvWiq6CZFEh7CocdXpJA==";
        };
        _h1ni73om = {
            "id" = "h1ni73om";
            "file" = "IAS-Fabric-1.18.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-1BZBQ2JrpsCXCaKIlX+Us7WRS9qKrENI1KQcWCbFaKOQcitnIo0poxFYGUakMctRNAPcLpC2iTlFF16nxSKO9w==";
        };
        _B7k1K6xI = {
            "id" = "B7k1K6xI";
            "file" = "IAS-Forge-1.18.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-7VgHUyOBrksQKNSaVWMI0+d2hH1qsq1oYSG7WoPG92ZOQG8UI5Q9o83NckqE2sugfVLGVRi7rcnqZ0HTp76utw==";
        };
        _lCyHmlHF = {
            "id" = "lCyHmlHF";
            "file" = "IAS-Quilt-1.18.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-RzXjiLuVcdi7ku1G2y9+nkcK8O8rdqyVseOFyAib5dmg0XEncJ8BBL9WUjLsLwv2brNtzq6n/5qaC3X/i0pTxQ==";
        };
        _yVWPUiEv = {
            "id" = "yVWPUiEv";
            "file" = "IAS-Fabric-1.19.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-kG8vGiQ2Ugi7a7umE8APMURBf/fQkz+zh7HDkx4531UYaIUYFwBxEPBDyKPy0r/8/8S0ct/yKIluWJY9AP/b8g==";
        };
        _xFmnPv02 = {
            "id" = "xFmnPv02";
            "file" = "IAS-Forge-1.19.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-JiC3xoTMkOHUtCJmgdEhIC03BJ3hWiPKQh7NdHw/CbKwhJwnOMwkvixX9HlUAw2wTKpfqh4zNF2VSc47olOhyA==";
        };
        _NAR97b8z = {
            "id" = "NAR97b8z";
            "file" = "IAS-Quilt-1.19.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-tz0+n7U6qbPrxELEOL6atlkSOK12WNdiRXdmbE8N5hetwcNANpuEMOjojDc1+uh9ghtvfijiDBF9KmtVdVvvGQ==";
        };
        _iZda2tfy = {
            "id" = "iZda2tfy";
            "file" = "IAS-Fabric-1.19.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-6V/VLFOYwMB6UIClP9zBTxEOaeLAr/d/jEwfHYqjVEuN85z5j+rMiKsPGBwQ7OV4xI8ZzfncLIr0JJ5XQsb+qw==";
        };
        _vG7375YY = {
            "id" = "vG7375YY";
            "file" = "IAS-Forge-1.19.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-JiynIYG3Y47u2x+Ej/SA1hQdN1Gdq1N4Ha55BJxhtdh1OqzStTaqbVyisE00FRpfYhOAojQrJRNt7wzr6J/iwA==";
        };
        _ev2ZHYE3 = {
            "id" = "ev2ZHYE3";
            "file" = "IAS-Quilt-1.19.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-ZJXSUq+kjgZbybGV3ot/0zRzBBAQbPTL5UZWwZhfdoy/QzI9A7TsfuRFmgVr7RqLRIoe8OlDK03mT4m4gMnsWw==";
        };
        _jOuTXK1B = {
            "id" = "jOuTXK1B";
            "file" = "IAS-Fabric-1.20.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-y+TpeSfRP/80XidvovCAQH7LrdEpjj7lvChHXsrNnPHoNa0P3oOgdsdYQkI/FgJLn8hZ8oZ97aKqAtwHxWMqCQ==";
        };
        _qxHHuTJf = {
            "id" = "qxHHuTJf";
            "file" = "IAS-Forge-1.20.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-kAG1jQPfho/t9h+O9qkJbRAVIhMT+e2oLFtAzOYL1+AhREOpdOeCszZxLQ4FYDcS4HOethugbRV76CV9etCHBg==";
        };
        _Fiqfjj7u = {
            "id" = "Fiqfjj7u";
            "file" = "IAS-NeoForge-1.20.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-uwk8S7dYqcbjTiMgRVbUG3PRO7Fg50pZ/1FOxRivfx0Mdqu3tPyrF4BVW5L4V0KjGaV1SUtVIaqFm1NMpKlFgg==";
        };
        _6c1gbGGE = {
            "id" = "6c1gbGGE";
            "file" = "IAS-Quilt-1.20.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-nvSL/X1xMMlYVYKRac89XonwITMyhYH9mY7gP2LiJ1bRzQBhRj0uYtoV8YYpiKQ4JMnLNRNn4zH/gVPSBTagpQ==";
        };
        _SQ4ZtZ2w = {
            "id" = "SQ4ZtZ2w";
            "file" = "IAS-Fabric-1.20.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-tnehYcDpUkn5i/Ms7yLiohubvoBS/jiE+wPt/6meG/XbxCcSfzFwyqsyq9rq9tg5cDYZDT847ml+mA0+eBU/1g==";
        };
        _7yEcXEdy = {
            "id" = "7yEcXEdy";
            "file" = "IAS-Forge-1.20.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-hgkKTwCg5oqbObKWJNyABn3bzwBg/oenNOxvnHsbT1vRudCc2lmPUPWFCsZ53JAR3Lb0pqA7D+Olc2eirGVx8A==";
        };
        _zRNMDpIK = {
            "id" = "zRNMDpIK";
            "file" = "IAS-NeoForge-1.20.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-UP+LtaC5D6CnlBxR69DQCVX+t4DO902sp768XLb3Wy1gC5DlH34FCDDk8XWDCvBD+W4lTbC5vnAuk57VHQM9YA==";
        };
        _fNfMgljg = {
            "id" = "fNfMgljg";
            "file" = "IAS-Quilt-1.20.2-9.0.2-alpha.1.jar";
            "hash" = "sha512-iutIecAQAb5qwkn9ck02spZIHGpOdYkISYsEMdqNWdbx2cif8tAy9MmwSuO+LPMk35Y5O22K+xPDESIVFnkt/w==";
        };
        _3A7vnVKa = {
            "id" = "3A7vnVKa";
            "file" = "IAS-Fabric-1.20.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-vOCIch+kOtGPSDzO/Z/7PP+K+23gcMRyOx3hwKZ6zwuGlf47RU7tHvsKyRtrHfQCrHDE/0DYSvXsUJE/kcsA0A==";
        };
        _RWE23cy9 = {
            "id" = "RWE23cy9";
            "file" = "IAS-Forge-1.20.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-BZw68GWhiqzvhTjkCySD5RijCCRvGc829/4CpM8WX7WX+WoO8IcmV9aUIGHYwvulnfzcKBPlMDztJSVzzhD4gA==";
        };
        _JHwnHOIp = {
            "id" = "JHwnHOIp";
            "file" = "IAS-NeoForge-1.20.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-14oHrVyxQkhubbG6QsX+VElD0OTUsv4NIDrzKzmL6t+guHWAJLNV/iGqM2GtOAeRrNri+UwlZKTeZuLkyx4kOQ==";
        };
        _R2e5IkXJ = {
            "id" = "R2e5IkXJ";
            "file" = "IAS-Quilt-1.20.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-qW3PtgmBOQCZIyJZ1bPvCmw8CnJ9oQxqWfrK6+XoNVQJtNRDD1w81m1SF5PtJjmUse7sZ6DdiRHCSj+TNTGl5w==";
        };
        _Y4d3XihH = {
            "id" = "Y4d3XihH";
            "file" = "IAS-Fabric-1.20.6-9.0.2-alpha.1.jar";
            "hash" = "sha512-bPHgtRBAzEy/xYcm+VWknP0bk+YR035MzeUejO12OarEd3wrvFPIR2FQ5c0mA8457GfSWRyHl5ee/6Ddw44ftQ==";
        };
        _W7n8LZpD = {
            "id" = "W7n8LZpD";
            "file" = "IAS-Forge-1.20.6-9.0.2-alpha.1.jar";
            "hash" = "sha512-H6vj5+etBSCjURZs9s9NTZ2LUq5dCvaWXHky5h03zIm7AN1DZv99BjmvXa2SQr0JKIcJgjPQw9HauZt7ZBmbSg==";
        };
        _LOn01lKk = {
            "id" = "LOn01lKk";
            "file" = "IAS-NeoForge-1.20.6-9.0.2-alpha.1.jar";
            "hash" = "sha512-Rfq+2MI8/jjvu5++ePZfFQCWz9FWgpbEePUbKvuDmwR60Ym7CE8D4q0usjNVTOjTJateta7N6KMD9/hOfQZRhA==";
        };
        _8jVYNoSx = {
            "id" = "8jVYNoSx";
            "file" = "IAS-Quilt-1.20.6-9.0.2-alpha.1.jar";
            "hash" = "sha512-H9WQFU4zsquXbBTIYvp88WPGHpdHLTnt1jMwXeYvW0SsZBEWGUH8fDiVg9yngMpVCoFAjsgAZvgoYbw62WhG7w==";
        };
        _bVkSLR4V = {
            "id" = "bVkSLR4V";
            "file" = "IAS-Fabric-1.21.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-9FGg6yM4BAr1k9KXWnoeODfHo34PzJ+LgcySkU0RYgejsElKcaxWgzTGCqvGgfyyONyIBPjcfHMXFCb/HwevIA==";
        };
        _bnGHTuF9 = {
            "id" = "bnGHTuF9";
            "file" = "IAS-Forge-1.21.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-vwVyoCGLGLdNMTtCAyAYGfAFCcE02BlLxheSwJpxAFIq6uSNmV/cKu0GhcU82FjDdcAkaiU3A8UNnAoVPhCrOQ==";
        };
        _fLVxUJ46 = {
            "id" = "fLVxUJ46";
            "file" = "IAS-NeoForge-1.21.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-2uY920PAxGhtDaHlJKLkBGiQbwe1HeyZFcPHKugNYgCkvgQwWkd965gCnQAEJBfKCPUjKa50q3w2T3wqrY64GQ==";
        };
        _9OlIrwpH = {
            "id" = "9OlIrwpH";
            "file" = "IAS-Quilt-1.21.1-9.0.2-alpha.1.jar";
            "hash" = "sha512-BGen9socTPfft6oDQrFmAHZ0Z26x9+SZUo+mTwguO/iWWM15ANVRK8bISEr47QDBVmJ7P3/vCcvY2E5pZEO6YQ==";
        };
        _fOJ5Nf2x = {
            "id" = "fOJ5Nf2x";
            "file" = "IAS-Fabric-1.21.3-9.0.2-alpha.1.jar";
            "hash" = "sha512-O1QzSCxolZr0gSI4gv3+lSocz+GwNcnBnnAST9szTKTGN0tK5S4EVGYSXUcJGGRgrhAxbsW7r02Bz4FVhaPfTw==";
        };
        _iKV3EXFR = {
            "id" = "iKV3EXFR";
            "file" = "IAS-Forge-1.21.3-9.0.2-alpha.1.jar";
            "hash" = "sha512-hSyhZXnZeiRyGC1IBLHlV4VDLnUcqOmy6PdXrOryVfe1+iRkg+J3da6quQ58wW/CCUwFLKHUCLS5hBEeDE5Nog==";
        };
        _aWl5jux8 = {
            "id" = "aWl5jux8";
            "file" = "IAS-NeoForge-1.21.3-9.0.2-alpha.1.jar";
            "hash" = "sha512-xrF0nf3Z1szOGafVho58uaYxa90A9+7WTj7j192F2W90pwL2vUooJ/cKM3iadcirbmW8Jg02BSQuAvHgD0PIig==";
        };
        _XtxCj4ek = {
            "id" = "XtxCj4ek";
            "file" = "IAS-Quilt-1.21.3-9.0.2-alpha.1.jar";
            "hash" = "sha512-pW0uj2/xoKEwWzelB8OjhQ1/nQFtWTc4XxdAexL0sDHSNEASQcqlYilCV8kvNLFC53Ravzu+0VMdfwFB3F3KUg==";
        };
        _WBbjirJP = {
            "id" = "WBbjirJP";
            "file" = "IAS-Fabric-1.21.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-Of02q9FTlhufvIAbZ3nqBIZ1eV3Nt729REd4SsHZEi/0qiPOmBNyj5ElCrOX6H55sAYMn8HrYXtY5R/dhwM1DA==";
        };
        _f0eRgN9C = {
            "id" = "f0eRgN9C";
            "file" = "IAS-Quilt-1.21.4-9.0.2-alpha.1.jar";
            "hash" = "sha512-yB0cwwjCspiGsLlevVDv4r8HvradpC12rT9/suVFnWW1ZPHqDesEzXnC9PmkEJKIoHNW4UlO/aJN14jg6H8Dbg==";
        };
        _OBwNSD2n = {
            "id" = "OBwNSD2n";
            "file" = "IAS-Fabric-1.18.2-9.0.2.jar";
            "hash" = "sha512-48jOpGTaAAgcQwMM68BowQB+2HDoDZsytW2Z49YHSzbFOQXjQ3GFhBpeE0PxKSxVr1Q3xC+mLWVD7j2uQR9q2g==";
        };
        _wVhfqIMC = {
            "id" = "wVhfqIMC";
            "file" = "IAS-Forge-1.18.2-9.0.2.jar";
            "hash" = "sha512-3SD3DqpMNLdW9m1sZH1JnJIGNFkQnBbOB8mcqjnef657ohJsynY11v2l27PygUdwLSnm3r+Oveb5KxhPAp6tFw==";
        };
        _4mYhTtpf = {
            "id" = "4mYhTtpf";
            "file" = "IAS-Fabric-1.19.2-9.0.2.jar";
            "hash" = "sha512-YXiJTyIUUtorP+8tzES0Br7OZ+qGUfgj2oupitLXYAk3NQ1R6hjE8N11dU1qdLfGdwVazWHQZ+Z7ou8IYMeAAA==";
        };
        _nFgh2ECv = {
            "id" = "nFgh2ECv";
            "file" = "IAS-Forge-1.19.2-9.0.2.jar";
            "hash" = "sha512-LHkYZmlMyUNbTB7pqOiGq0fcojgMbicVkbNJoUS0Zgvaszzm7ugCCGJgfhUcR9W+7LZ8XMRMre0VVAHMNgaZbw==";
        };
        _erve0WLa = {
            "id" = "erve0WLa";
            "file" = "IAS-Fabric-1.19.4-9.0.2.jar";
            "hash" = "sha512-BeQ6Mf1fkKH9yGodys8I65TMpV0NJPlj8FbdpVgc8DnSe+V9CsBPa9b//gxdSJYy5z0llqr2sl9fwyAu5PzCMQ==";
        };
        _z7lfi0aY = {
            "id" = "z7lfi0aY";
            "file" = "IAS-Forge-1.19.4-9.0.2.jar";
            "hash" = "sha512-1udRjdiY6LFWrjNBXkNFu506PrAXpuSDe39Xkr5iBoNpsbA/WSjWleKFaASKmilPRyC05p5g9O1+9QJ7NC+SLw==";
        };
        _3tiNXNPB = {
            "id" = "3tiNXNPB";
            "file" = "IAS-Fabric-1.20.1-9.0.2.jar";
            "hash" = "sha512-QNGuLTz7RQxovfwESS76ATPK9ALE9JT9sdwvpoZ6MdjsCAhdL2FkhTRuNM7dSxlVuW7SV2L8FzuOFuARZbylEg==";
        };
        _MVGkC6dS = {
            "id" = "MVGkC6dS";
            "file" = "IAS-Forge-1.20.1-9.0.2.jar";
            "hash" = "sha512-3HGFNziIUUnRU6caD9lwpMlZmUrEyrOMEYiXib6kMyMHwoCCHndNA0wwt8LXYXasigJbcl3/pjdlESKODpUIPQ==";
        };
        _AHUAcYQb = {
            "id" = "AHUAcYQb";
            "file" = "IAS-NeoForge-1.20.1-9.0.2.jar";
            "hash" = "sha512-/1U0Mwr3RK9YdcUq0BiKSksKzne3ow1xv/DxT9ekmYDz04GKYBEQdzKfmkw2R8L22x2SMlnSCaQ9vM0NhWxmRg==";
        };
        _hzDKfkEK = {
            "id" = "hzDKfkEK";
            "file" = "IAS-Fabric-1.20.2-9.0.2.jar";
            "hash" = "sha512-6GYuepH2crKiAtVru1msfEgFYWdndDyQXtuLAAfDFLJdNsjSQk6GMGFrMzUFnQbpj/x5bYqyv6KK8mL3azN1Hg==";
        };
        _foJzhKWo = {
            "id" = "foJzhKWo";
            "file" = "IAS-Forge-1.20.2-9.0.2.jar";
            "hash" = "sha512-OyfNXhZyDvaggTVby9urbO7vxhGQEupoJWSA2707T82/oTSKWJ9OLvOAJAiRkcZdvt9Wpd+eeI9KUqlRU6eqPA==";
        };
        _OQSLNpYW = {
            "id" = "OQSLNpYW";
            "file" = "IAS-NeoForge-1.20.2-9.0.2.jar";
            "hash" = "sha512-uxHhfkJfNuIl/Py4iCkDj2pvIRs77350LAYUz5+6Ole7PbKnCwxBlade4Eq0vuDLVsOpGE6JILRiiqVlL/Y+Rw==";
        };
        _Drx3f4Kl = {
            "id" = "Drx3f4Kl";
            "file" = "IAS-Fabric-1.20.4-9.0.2.jar";
            "hash" = "sha512-jy6a/OMQ7MnSDI89QiqdDIohBohmoQ9y7qCETP3k5dafEeogTZtf76l+nQpzHDeRLvk8iqM4rR7cpIe+qDhNmw==";
        };
        _5yZYJl7I = {
            "id" = "5yZYJl7I";
            "file" = "IAS-Forge-1.20.4-9.0.2.jar";
            "hash" = "sha512-pQqjaLfypp4j241r+h63Cug3SBpazcufpoxwTJB48WkTeHx1q3pSEGOFknBWWaULDC6IWyvdCF/rnbNHsEMBsQ==";
        };
        _haWncs6I = {
            "id" = "haWncs6I";
            "file" = "IAS-NeoForge-1.20.4-9.0.2.jar";
            "hash" = "sha512-4QO8aTRmN7Lp1hQe+74ZSmbtwRtcAiADp3HlOUVmgJ40XoUm2Vzau22aNMG0qVcLMwyaD+MuL4m4uR1OUbze0w==";
        };
        _RLZWvqfw = {
            "id" = "RLZWvqfw";
            "file" = "IAS-Fabric-1.20.6-9.0.2.jar";
            "hash" = "sha512-vYOjg5CgRJSK3KBSWyHxHURswd2Vhg22TUuNozLcL2Vb5W0rnhRnglplI5/a08iAtdLX5eyTf1vxM60fYRgolg==";
        };
        _ez4Gazpn = {
            "id" = "ez4Gazpn";
            "file" = "IAS-Forge-1.20.6-9.0.2.jar";
            "hash" = "sha512-VM72YSQIyYx+FcAYysErEr7NdzvU/JEXcanACyKHEk02Ap4zYhfjyzMZBUoCy0vQO4tzqdKYYAbFUghCGExivg==";
        };
        _KQl8w8sO = {
            "id" = "KQl8w8sO";
            "file" = "IAS-NeoForge-1.20.6-9.0.2.jar";
            "hash" = "sha512-vvN36IclnXNWIrAmGHkNvHEVnfQQHSJkICmZcNuFsRrNG6FSgMO+6LQbYiKtjpwy58MDLM8eJz0wJ2UC/gS6EA==";
        };
        _ZEdwBR5l = {
            "id" = "ZEdwBR5l";
            "file" = "IAS-Fabric-1.21.1-9.0.2.jar";
            "hash" = "sha512-aKJWNS9sWkiFsGqkWQ4IYmtgawS+eP4q5BqTTSnN2BIoMSa+mCCkX1V67SYiCKr6HhBc+5wdh0wG8ZPHTqE69A==";
        };
        _RxRWg0q9 = {
            "id" = "RxRWg0q9";
            "file" = "IAS-Forge-1.21.1-9.0.2.jar";
            "hash" = "sha512-89/B2htlbAiOeMENpm1RkOIhl0RK2ObhawlP5bfBKLT3RVr5krzDY3PePE93E6m3OhhgDyv42GRcmP2bzESuPw==";
        };
        _VT9TzK66 = {
            "id" = "VT9TzK66";
            "file" = "IAS-NeoForge-1.21.1-9.0.2.jar";
            "hash" = "sha512-dMk427PAqk8xK0y61M/0NMcs4DjXBPWR2GDqM0HqAWgzCavHY7PMvv9WKyFgW+YJfOtvUa3h1uBRnoqaKl53TA==";
        };
        _6qwHjDmr = {
            "id" = "6qwHjDmr";
            "file" = "IAS-Fabric-1.21.3-9.0.2.jar";
            "hash" = "sha512-Nn5V2C7MrJA0NGPssCWMK++UrDfdo7SkqtvvsmYLPN2R1XdHqQLrzAzbBotHFbjwvdvdj3RsTMXGfOfcdwvVig==";
        };
        _mTJuOGah = {
            "id" = "mTJuOGah";
            "file" = "IAS-Forge-1.21.3-9.0.2.jar";
            "hash" = "sha512-IqHYDx1vgkgzGWcjbjLLMidE4t6gX2Hpt5Z9x54IRlsbC0WJZq/0a3HdEOmBfrbGF9E2LZm5N8P/swzvyeBKPQ==";
        };
        _FhZFi6BN = {
            "id" = "FhZFi6BN";
            "file" = "IAS-NeoForge-1.21.3-9.0.2.jar";
            "hash" = "sha512-+lTYW//uFr8Gs6A7DnPY5gx/KQzFWq0tgJxUn4t/YfhTh3TxfkC8AFG+YT6wmsRoDnNmtDnL5sX39SE9xkk38A==";
        };
        _lVwV1OfK = {
            "id" = "lVwV1OfK";
            "file" = "IAS-Fabric-1.21.4-9.0.2.jar";
            "hash" = "sha512-mc7pGuaySHrfNkw3mIJY0ciuI4Ljgpfd8vp0wEdLM5YSnrWn1+9l0h0PF1p+hvgkmk7pMN6+b2zDbP7Rv5WdBg==";
        };
        _IrjuZoWD = {
            "id" = "IrjuZoWD";
            "file" = "IAS-Forge-1.21.4-9.0.2.jar";
            "hash" = "sha512-1JmD1bV0PpITARzVFmYmwQAMerKCBn5POzIt9DWuoSkCllK9Yc0JdSFMZkm50aX2AaoCfed8N01NL1q2GwSCuA==";
        };
        _XZQJBdpA = {
            "id" = "XZQJBdpA";
            "file" = "IAS-NeoForge-1.21.4-9.0.2.jar";
            "hash" = "sha512-vMdxkFbd9DonTCNjzlmXUkiYdSltwrVs4eZ9V9RdnI8geNGOuPEFKOM+NGshvppMXLOsdhU1LNJnGdlrGdQMjQ==";
        };
        _96FYffnc = {
            "id" = "96FYffnc";
            "file" = "IAS-Fabric-1.21.5-9.0.2.jar";
            "hash" = "sha512-b5P+sul6Incf9dboMAmIrV4ooTFfC8oO2jdEC819tWsU4z33Ae0v0fSZ2x5uOaimHSPDlleYiJAoxTRsqrE2dg==";
        };
        _VwHDaThX = {
            "id" = "VwHDaThX";
            "file" = "IAS-Forge-1.21.5-9.0.2.jar";
            "hash" = "sha512-WkMN7YGEFIyP2hWeHpzDXVg+1Wcevf0oX6rtKOdYvoFCQ7LJhqx8lyGFZj6mb/eWQ1YtAMzEDLW/RD98QBZhlw==";
        };
        _ldQRqpLN = {
            "id" = "ldQRqpLN";
            "file" = "IAS-NeoForge-1.21.5-9.0.2.jar";
            "hash" = "sha512-nnrdO9rPayx8lLRa5y2j4+41IRbzGDii9DgFYTkBZXPUaRTpAakF7zWwZdchSOWp//p7vOcQ6qe5yJq8Q24Bew==";
        };
        _4OwmWFMA = {
            "id" = "4OwmWFMA";
            "file" = "IAS-Fabric-1.18.2-9.0.3.jar";
            "hash" = "sha512-QBfLQYZKcH/N3dk1KJjGE8M79jX7Y8anOQmEJunAgkJyFjSVCT0EYGF48GhvzAuGAnZfHG1Lci/PzFrjCfloZQ==";
        };
        _SVnxwSoa = {
            "id" = "SVnxwSoa";
            "file" = "IAS-Forge-1.18.2-9.0.3.jar";
            "hash" = "sha512-b6pGvfahOng+L+BKwbwjRtaRjPtQkQ6WSGOA/2CybyKdn5UfDMf3YHgyN/EJsG2LYOOLAMzMTxjqM3a0mk60BQ==";
        };
        _ohfIQPZB = {
            "id" = "ohfIQPZB";
            "file" = "IAS-Fabric-1.19.2-9.0.3.jar";
            "hash" = "sha512-S+yfa2VztVZKUz1tWXbMvZp5+oJfv7UI6F900Jh94Hd/Lzvrx6UG83AYufGN1e/lh6kMKxrxsIDRNpzYyMPstg==";
        };
        _SUK1HxFd = {
            "id" = "SUK1HxFd";
            "file" = "IAS-Forge-1.19.2-9.0.3.jar";
            "hash" = "sha512-9NIffIYcN+Vyix3aTmNbzFRbEcR3kB/V45er9+j61bj+1mkjgKbgjGRZHdElJ+5czcV5TPcblXb6w9e5mbLqVw==";
        };
        _GJ9JYljs = {
            "id" = "GJ9JYljs";
            "file" = "IAS-Fabric-1.19.4-9.0.3.jar";
            "hash" = "sha512-afN7VBnPgstOBIwaBVa4/cSqcWQ6bukPoCl4vKeB94BpKXvHgOwABV4J8BrlkzmLWsDpQIea0abm2Lc/rlOQFA==";
        };
        _os13QZrE = {
            "id" = "os13QZrE";
            "file" = "IAS-Forge-1.19.4-9.0.3.jar";
            "hash" = "sha512-GbhhXgWI9fffjXIJHc14HhHNFYo7YRCOxYpaT0S3hSW2PpUj6bM5+WrZ3Ad3ate+wDIa91SFszV8u+PQDj9uPg==";
        };
        _FzXJjwKa = {
            "id" = "FzXJjwKa";
            "file" = "IAS-Fabric-1.20.1-9.0.3.jar";
            "hash" = "sha512-wZc0TcftMS1N7ltBmDO7wh2IQXNfx9n78k/PsGkqJq74Io84ZNi+qeboJqojEcFDqD5E919bvVHS70TNbjxKSg==";
        };
        _M2K6M0P6 = {
            "id" = "M2K6M0P6";
            "file" = "IAS-Forge-1.20.1-9.0.3.jar";
            "hash" = "sha512-tc6mPTLaTwTVNJX6p5Y2iIr/zixuZbM6eXJL5TXg5SqxWqTUnwXGJjZ8loznEEqeIumlfRQ7PfEpGBdG+8wkdg==";
        };
        _ABiyTbUc = {
            "id" = "ABiyTbUc";
            "file" = "IAS-NeoForge-1.20.1-9.0.3.jar";
            "hash" = "sha512-RtSKt3gkIRmN8UIsJ3YiMu1H+ziafeTU9gF1e5sgIbjBvlD7h+9DDGmJn1GjU+3t/vehDPG4rqSXYBtmpu9bdA==";
        };
        _vntSuFWD = {
            "id" = "vntSuFWD";
            "file" = "IAS-Fabric-1.20.2-9.0.3.jar";
            "hash" = "sha512-kLJA1aaWTnjT4eh+iQtC2rqBTHsl199BzVEOtmwnUaVORDRX4tm0j1LUnmIn3OAeDK3ZlFZ5pt6PrlaKMNZNNg==";
        };
        _jEeIupfN = {
            "id" = "jEeIupfN";
            "file" = "IAS-Forge-1.20.2-9.0.3.jar";
            "hash" = "sha512-BB1BIOsvy9LvVcqa4QLNv3nuztFI6yMD0UNwuWSNfB1hwy/YNlZU8vV7YKCwfPOnCoDJ7hc7oX9Ivima7T88mg==";
        };
        _rjEKWIAN = {
            "id" = "rjEKWIAN";
            "file" = "IAS-NeoForge-1.20.2-9.0.3.jar";
            "hash" = "sha512-M7f1b8LRwOwwfQIFj1JQ9+zV8f8H87sYnKVRj/h782V4JwP+wShenIEna4kkpb9tAUb4DKg4SuvhANAmxBKq0w==";
        };
        _M924v15n = {
            "id" = "M924v15n";
            "file" = "IAS-Fabric-1.20.4-9.0.3.jar";
            "hash" = "sha512-UL3Tlr+RlkziyywCBnjAaBwzYbEYPArVtrbNoBRZq2anigfWGCKgcv2uMbjSvoTupAkj4QEBrO8a50sHhk5d2Q==";
        };
        _wD8MfpaV = {
            "id" = "wD8MfpaV";
            "file" = "IAS-Forge-1.20.4-9.0.3.jar";
            "hash" = "sha512-U4XDrCIjNoGAswq6VwktiAHS0c9UIl4002vQPPY3P1JMcyEgm2ws/l1He5rrj/K7tAKvo0zRixhUipwOTJGdIw==";
        };
        _8dLSc8eL = {
            "id" = "8dLSc8eL";
            "file" = "IAS-NeoForge-1.20.4-9.0.3.jar";
            "hash" = "sha512-Ywaz7Fy8TLX2+qwn5zpNmJpZ2R9tbHwvxBE1DTEpT/Z4STqCfUp+MP1Oixbp04+Nvz/N3IzBeu4VOlFlmFWyVA==";
        };
        _5kFE2KP3 = {
            "id" = "5kFE2KP3";
            "file" = "IAS-Fabric-1.20.6-9.0.3.jar";
            "hash" = "sha512-9cndRQdxnHJNSnY5JMux/xmUJSdVnrkR8+H8C0PyAT6rxMAqNNJoo7K0y9qd0/O1jIYzrLQcV/8X2bxkPOf81g==";
        };
        _sWgLhtk2 = {
            "id" = "sWgLhtk2";
            "file" = "IAS-Forge-1.20.6-9.0.3.jar";
            "hash" = "sha512-VLRSDRkKkbT6jjqDNFvHxAOxdgcbfNcLBUDinU5qwT9SZZe0hWhWlChg74LQE/Jt27Tdf7SdbwOjQ8hV+WTOLA==";
        };
        _eUYmfTux = {
            "id" = "eUYmfTux";
            "file" = "IAS-NeoForge-1.20.6-9.0.3.jar";
            "hash" = "sha512-XVg16EYA5Um1QkuBtAm5Oc+IkS0CtB71YiqZVji5YrVUGLfN5TIzSfdysgWvLzLEuydpRBf4kx/kllgwyWilmg==";
        };
        _Ot6vQWCI = {
            "id" = "Ot6vQWCI";
            "file" = "IAS-Fabric-1.21.1-9.0.3.jar";
            "hash" = "sha512-WsHW4aqzXxajQkGAfpU2tgLuUVK+DgtiAVh0dMynaFswjV/vpjsbHW45u2B4CqwU7z3WTL0jKd6fCVU/V9QwSw==";
        };
        _88Uo5Pkn = {
            "id" = "88Uo5Pkn";
            "file" = "IAS-Forge-1.21.1-9.0.3.jar";
            "hash" = "sha512-3QRKzEPrMCkrg4WvRDUtHb7+zjoJ3aUOPezKwWAUf/V+iHXU9k4DaVWiQz6AU/VtAY1rUYWfNj7Ts0mk58zWrQ==";
        };
        _kjoDaHds = {
            "id" = "kjoDaHds";
            "file" = "IAS-NeoForge-1.21.1-9.0.3.jar";
            "hash" = "sha512-HsIftLs5bR7/FAPKo8Rz2HxaA+C/ypQZk3jI9zr2mL1vWowq+WBV/quTTpJx91/m8+6jlg+Sx9VUAKQ5dymhRA==";
        };
        _MShMQO5d = {
            "id" = "MShMQO5d";
            "file" = "IAS-Fabric-1.21.3-9.0.3.jar";
            "hash" = "sha512-ronoeJ7A8ozp9s45NTtRzMEgCXWv3ruLCOaPk9WFz+xbr2zjCIKm8KqdS9Gfo2slTEd/Ws2PRLiKKuRD4Kwl8w==";
        };
        _nlEv5kfm = {
            "id" = "nlEv5kfm";
            "file" = "IAS-Forge-1.21.3-9.0.3.jar";
            "hash" = "sha512-He8avu9xxr1wxukD/1Lnyq8hfdT8QJfyBj2OZhMDE4GXtthFX4G4g9bA9lmrCtHG+cLb3kdVD401Aar7tlUzXA==";
        };
        _nic3VEgo = {
            "id" = "nic3VEgo";
            "file" = "IAS-NeoForge-1.21.3-9.0.3.jar";
            "hash" = "sha512-wYfup5uJo5dnot6dc97/E0z9YON63An5erf+eG4PHboCAC4hHoChkjPmk/OOOkUHKQ5IDVPkd1+vidp9luX9sQ==";
        };
        _c6bwulQ3 = {
            "id" = "c6bwulQ3";
            "file" = "IAS-Fabric-1.21.4-9.0.3.jar";
            "hash" = "sha512-CcUm00kw4dTrfjcDCUoRp2DSj1ZjzD7yg3Z8toro85mMfdWWa3MZhEndhYq1UYFi720r0y9Qyhfm+/5cNGb5UQ==";
        };
        _ZzpKJHxl = {
            "id" = "ZzpKJHxl";
            "file" = "IAS-Forge-1.21.4-9.0.3.jar";
            "hash" = "sha512-sRotTnxDdHLVTkBP8Aqny4I2SiLYTqQyayyLC4lsyVLmwHJYsQEjmrQ7byAgX//Ehf+dRqFgnMm/O5uxMdwfHw==";
        };
        _VUdN10EP = {
            "id" = "VUdN10EP";
            "file" = "IAS-NeoForge-1.21.4-9.0.3.jar";
            "hash" = "sha512-ilBXp13CuDq4rWVl5cRC1OJjclcSSEoo7l53kEuF/dZbyIeGOfw6sj0F82MT7VOTlXuuEvqt4dHw4jKCwkgbvw==";
        };
        _e0XXeVf8 = {
            "id" = "e0XXeVf8";
            "file" = "IAS-Fabric-1.21.5-9.0.3.jar";
            "hash" = "sha512-m28k7TYI4AbZPKkE+zDUuik20I9JfHrHSO1N2qrcj+4OlXs89cK8RQskkS0jtsjn05MDSxs/ZLtijvYMCZtNFA==";
        };
        _fORCoq0w = {
            "id" = "fORCoq0w";
            "file" = "IAS-Forge-1.21.5-9.0.3.jar";
            "hash" = "sha512-7oWzQn9T0461QnFmoFDGZZcsJjGKgowkKRowGjGA8tBWUictBB5ILEqSwsIf/aJycnr3MGmJ76OMZzKczfAwUA==";
        };
        _wuk9LQQ7 = {
            "id" = "wuk9LQQ7";
            "file" = "IAS-NeoForge-1.21.5-9.0.3.jar";
            "hash" = "sha512-cwM0Em38kVu2Ycc+RGRCrzG30KLIi/9g1u+fXqMZTOjlcPeMdAlQY46+eggeUns0VV7Pd0PPzEqzh+6dQXNaDg==";
        };
        _X5uxxi0E = {
            "id" = "X5uxxi0E";
            "file" = "IAS-Fabric-1.21.6-9.0.3.jar";
            "hash" = "sha512-XoWMFQgx+eYNvl0Jpc2to7maxHPSrxD/571L9amRbBonBaart4FGrhP7rrF/cOGYRMKC/2xS7+6htLcpjiGN1A==";
        };
        _Dz93bVK5 = {
            "id" = "Dz93bVK5";
            "file" = "IAS-Forge-1.21.6-9.0.3.jar";
            "hash" = "sha512-HmfjQdjArBG8Hmp9UiWj3HeV6hksG9R9pEUvj2LvPkMqJu/OAfDoeU7HlQsscJt6OXjNlx4Thry32wGSDl8frw==";
        };
        _ey8TsH0m = {
            "id" = "ey8TsH0m";
            "file" = "IAS-NeoForge-1.21.6-9.0.3.jar";
            "hash" = "sha512-l/XWV02qkARvDteRgmmDJFbvlmGEnONXlyY8HcJHTkecUc9+ldTRDPTj1QDxUxreYR6mGSTH6s7cEjZOwULUxA==";
        };
        _ypRbcroQ = {
            "id" = "ypRbcroQ";
            "file" = "IAS-Fabric-1.18.2-9.0.4.jar";
            "hash" = "sha512-zhsAIIIvWa+j34/9yCP5pMewwKor7QfgFjVE0AfODbMI6aZz2lVu9RWC9pfOPHiwOBCdtIcdKf/3BbF2sMKm7w==";
        };
        _Az6PjZ5q = {
            "id" = "Az6PjZ5q";
            "file" = "IAS-Forge-1.18.2-9.0.4.jar";
            "hash" = "sha512-EXNGAkZtkA5D8FNd0aIU+3LvFwMRSY9XmTfPaRYqaCJ3CfEX/fgqAOVGnJF/x3IBYTCwNKEQWRSGerGKVXHE5A==";
        };
        _rOZ9OXpO = {
            "id" = "rOZ9OXpO";
            "file" = "IAS-Fabric-1.19.2-9.0.4.jar";
            "hash" = "sha512-+mUeP5Ktmepgv4CB9jUfSY2yo4nMYWrN0WR5GrkDBaLOS+m//xe/b8yEcxIgA9u3YaZxoMm9b5S0wbnaJcVxpA==";
        };
        _srV9AokU = {
            "id" = "srV9AokU";
            "file" = "IAS-Forge-1.19.2-9.0.4.jar";
            "hash" = "sha512-RCuTx1HL4OFMjEAUijJEEeLHigXvYM2jio3K1hWOxqZqjcNjPAvcE6pvkAddGEqD9KUa9HjtiK7jcP00fjdnJg==";
        };
        _IEZz1GYL = {
            "id" = "IEZz1GYL";
            "file" = "IAS-Fabric-1.19.4-9.0.4.jar";
            "hash" = "sha512-IGAt/fhVcezNzagkfYg8cnWZzpSaGAlQskK7k5iZKwHnuQBldesbdth3X9dFompRRZR+kPcvaYm2We/TQpBTnQ==";
        };
        _oGKy0OfP = {
            "id" = "oGKy0OfP";
            "file" = "IAS-Forge-1.19.4-9.0.4.jar";
            "hash" = "sha512-OPB+cKR7HISVlgt5jn4e3ch6PTotdSGWK70JV/x9HaZb02agjoVSjWGeCB6HLlPmxEXaDqAfc5Ymx97B/H4BQw==";
        };
        _BEifi05w = {
            "id" = "BEifi05w";
            "file" = "IAS-Fabric-1.20.1-9.0.4.jar";
            "hash" = "sha512-9LzQaW/4atN7ZKHeuib2d3ZsRf+ccpxrNktms6tifysw/CEVzj4GWZNiTkiyOoYyNcZCSbSCWpeSgafVl6Sklg==";
        };
        _DCMEYBKC = {
            "id" = "DCMEYBKC";
            "file" = "IAS-Forge-1.20.1-9.0.4.jar";
            "hash" = "sha512-Y3SCOekz6lg+htw4RS3EK9exmsT1cmTcBFrHamPq3CVVQLcL0vF7cgS01QlT+gYe59VLmLBWvnlcUS4cBMgt4Q==";
        };
        _M7YURmZD = {
            "id" = "M7YURmZD";
            "file" = "IAS-NeoForge-1.20.1-9.0.4.jar";
            "hash" = "sha512-URjX7yCSV5a1ekLpDCQ25JgyRLH89V7jyOQ5GURrBP5pmQSodD7HmwvY2f8W0IwcbPBg6gTssMTSbAykToj1eQ==";
        };
        _95fKovyV = {
            "id" = "95fKovyV";
            "file" = "IAS-Fabric-1.20.2-9.0.4.jar";
            "hash" = "sha512-wWvZJcxLjm6rHT/VW1EztG2vToTeJl5EDBgLfgVd+mODzL/3sSx1kgcaWAPdb8L1mbGvpgooxWIrh8mz0gtGgg==";
        };
        _8q0pKIF2 = {
            "id" = "8q0pKIF2";
            "file" = "IAS-Forge-1.20.2-9.0.4.jar";
            "hash" = "sha512-Kz1YfQhhbs5ms4/qdqCHoyCk0J8KCJP1Vn9sC9GtfAJm8RCuyb/iCKglQdeCGD0hsxisex5q9K/G5FFo/YVv2g==";
        };
        _6Vr5XdM2 = {
            "id" = "6Vr5XdM2";
            "file" = "IAS-NeoForge-1.20.2-9.0.4.jar";
            "hash" = "sha512-pk0CO5Z2ajU56pin45Ii7dhGIoHs345tf8cCCPGVEoCBKUaU+GbJQd0b9ICLJ2p+2jgamiidL5V8rFrz1FdbfA==";
        };
        _4YkiZd0z = {
            "id" = "4YkiZd0z";
            "file" = "IAS-Fabric-1.20.4-9.0.4.jar";
            "hash" = "sha512-StXTYcwZbiaUhNmuG9eC1m69BDUKy6hnNaMbFQLzIPOwesY63DBy/05aKeW4Y68rChsRmRS5LzBKM2DgDSU+lA==";
        };
        _Q7UR6qH3 = {
            "id" = "Q7UR6qH3";
            "file" = "IAS-Forge-1.20.4-9.0.4.jar";
            "hash" = "sha512-iXkNukPQTB4gwynnfvMH5N1z5IjrsRZ/z63OnfT5MbMKomgIEt4j8oCMzg2C3izarVPTOl/QESwKLO2p7In9TQ==";
        };
        _H5YPOM2f = {
            "id" = "H5YPOM2f";
            "file" = "IAS-NeoForge-1.20.4-9.0.4.jar";
            "hash" = "sha512-q1hkOUmLssnZYcxSp1JoilBjDrliOefAwFuxawgWOXsmra6MV0nvCoKxVuVOuxsOCpIekay4SwNYYFArg6MwbA==";
        };
        _GCg9DZEz = {
            "id" = "GCg9DZEz";
            "file" = "IAS-Fabric-1.20.6-9.0.4.jar";
            "hash" = "sha512-R3j+hjOiqzcFRf4zME4xkAgv3RhwpGd9Aczwq85jTroYBQWNyVBTu6ez4t1DkT0eR8ckU1PQMQKe8jZvuRHAAQ==";
        };
        _SPiaqdPJ = {
            "id" = "SPiaqdPJ";
            "file" = "IAS-Forge-1.20.6-9.0.4.jar";
            "hash" = "sha512-K6zsPPotqrdH4HGCntD3lYXvX1ZJMrLD4Et4umy0VjapxLvjKpPt/U5UVbJvN+LAUl3592l7vsdVqqCX20L/Sg==";
        };
        _5AbTaqq3 = {
            "id" = "5AbTaqq3";
            "file" = "IAS-NeoForge-1.20.6-9.0.4.jar";
            "hash" = "sha512-bxAYt4kLkktGKqL+XcIuMERKZEkcLtDw8VnFIjlK+z1GLa8UxM4lesfma8HeQv9KjlCL0Efe5fGCQsKyVF7qCg==";
        };
        _1I6CbhGl = {
            "id" = "1I6CbhGl";
            "file" = "IAS-Fabric-1.21.1-9.0.4.jar";
            "hash" = "sha512-E2EvoeufzMMmdor8AX1cKnUPZZ9jdeaZK/PZha3uG12FfMCHC6HyydGBIYMacTxOcx1uMDkiVozgreVS8C8XWw==";
        };
        _evFjG52y = {
            "id" = "evFjG52y";
            "file" = "IAS-Forge-1.21.1-9.0.4.jar";
            "hash" = "sha512-ia5sAk7Ba0yCLMlxEKOPbbwrHhkedBDil+SeBm9ZtrTA0o/X0bJolLQu5xFEdontNpJhDcweiK1EzwK8bxvG0Q==";
        };
        _2ByghZuX = {
            "id" = "2ByghZuX";
            "file" = "IAS-NeoForge-1.21.1-9.0.4.jar";
            "hash" = "sha512-8VpWn+DYggwyR3PCzoLc9zkn8wFArXTMVTXp6y0p3yT8+aDCXv9aBSvXTgtGia6nFUdPcTgnPfbI9qwbSFSWQQ==";
        };
        _1lyTVvWQ = {
            "id" = "1lyTVvWQ";
            "file" = "IAS-Fabric-1.21.3-9.0.4.jar";
            "hash" = "sha512-whjNq+Mw1hjZPR6iAnQjTPzE9Oqae25vaB7SYPtyh2tEgd0PxoykEwTRx/VTg64Obn2qPSxAcL2wVE66Ic3Nsg==";
        };
        _amr9h90a = {
            "id" = "amr9h90a";
            "file" = "IAS-Forge-1.21.3-9.0.4.jar";
            "hash" = "sha512-Pa7wZXgWKJ8vqstFCTbuubN7c/qD+MhWe9FImTY6IRTnYUVP3IrzsMSruKaKaJrQn64fegUduv3lJaVpK0mdpA==";
        };
        _13hMwIl3 = {
            "id" = "13hMwIl3";
            "file" = "IAS-NeoForge-1.21.3-9.0.4.jar";
            "hash" = "sha512-25C+nY8T5x8lOMOLipR0e2aqX7m2rXhx7xYhlJDFaW9783AATFBPom3i0Gqu+3vpddWPkxXH/1oetZYDkK1INw==";
        };
        _GpMGjDlf = {
            "id" = "GpMGjDlf";
            "file" = "IAS-Fabric-1.21.4-9.0.4.jar";
            "hash" = "sha512-/He3EfOXaKNoD/xQKhdzFk+n3PtpmqaET0d4jT2m9W40NzFlML4ZOlMjMu5HXzk3dUTk0bf75iCu+I1lDGEwGA==";
        };
        _IpX6xg83 = {
            "id" = "IpX6xg83";
            "file" = "IAS-Forge-1.21.4-9.0.4.jar";
            "hash" = "sha512-vkw69sXz+hS8CdYm40v+tK5C2LPusq/7ohBklsXyrfBY9PqQm25R38zdss+8Noe475PyFMSx7QiAr/32In9rCQ==";
        };
        _KlUPHWLu = {
            "id" = "KlUPHWLu";
            "file" = "IAS-NeoForge-1.21.4-9.0.4.jar";
            "hash" = "sha512-VqtE/qzuZxdIaNm5XFlzNUjkH7zoV34VoH+CrsFTyolHgt3PzzerRXdOGPzTVOp7jmeoGzeTTXF99cOsWtHxVQ==";
        };
        _Rqmwlwr6 = {
            "id" = "Rqmwlwr6";
            "file" = "IAS-Fabric-1.21.5-9.0.4.jar";
            "hash" = "sha512-vLLTNZTR5M2t79zQhRKo3ONONf/p5OpxCnzgbjAUlNO7YelUlrhPaJYXtQmbf1ga1JQUI7v7wIapYXzQm+Hyhg==";
        };
        _kKZuoiuz = {
            "id" = "kKZuoiuz";
            "file" = "IAS-Forge-1.21.5-9.0.4.jar";
            "hash" = "sha512-4rg2aWVEzzWNjrm5kYwPq9DaU+NzZMR6kcdq8Zyv8Yd0xYsI8r1mW5LmYrAT5SHmyJr9r8B5BRZWotII/Xn25w==";
        };
        _j05I8VL2 = {
            "id" = "j05I8VL2";
            "file" = "IAS-NeoForge-1.21.5-9.0.4.jar";
            "hash" = "sha512-yq/woEr2VjOv5BSZ9aF9JwCUQiNIyEw21aamIX4+1HorEZ3NvAqLEimQRI/ZNrodkMthWK75fRVrP9U7Dq9hkQ==";
        };
        _KivgCS5t = {
            "id" = "KivgCS5t";
            "file" = "IAS-Fabric-1.21.6-9.0.4.jar";
            "hash" = "sha512-21Dxj6kWejmHy4vtoW3gCrtKzp8unoVBIMjZP7Fg9bgYQHJeZLvnvWjHH5gR0U1uB2Df9XpqhnYH7mpbUTmQtg==";
        };
        _7lHqML4K = {
            "id" = "7lHqML4K";
            "file" = "IAS-Forge-1.21.6-9.0.4.jar";
            "hash" = "sha512-uHE04DuGqch8vC0vEKfHdUjzMQexGmX+IFkljytaFbC1If9QGjpxvFQjFPVktB1mJNHnZNyeTfljGYByjKiE0A==";
        };
        _rAjgaRaO = {
            "id" = "rAjgaRaO";
            "file" = "IAS-NeoForge-1.21.6-9.0.4.jar";
            "hash" = "sha512-gJTON1FK3U34VUtSq7kGOcEUxaAbm9C4YPJxwYB7+MOdv8iUsz9IwUpQrwddyW9zzR94jmjulFtPgvAAgp4Tlw==";
        };
        _Fs2YTzMh = {
            "id" = "Fs2YTzMh";
            "file" = "IAS-Fabric-1.21.7-9.0.4.jar";
            "hash" = "sha512-nwAK5JDYCXR0HBJFi+o1Cdzvqco8MhkV4YDz8AHgk7gbq3JrJBW2EXOilF50dDDWg+fQY2yRCfrq+ZzJOB0ivA==";
        };
        _lRt0X4jP = {
            "id" = "lRt0X4jP";
            "file" = "IAS-Forge-1.21.7-9.0.4.jar";
            "hash" = "sha512-dtpn4CDCVA87cG9p4cjegxcIpZoNc0OZ+L5bHRj9jXKzX6oYzVugStTlczcADWplux7C3p8ubjqnw9kYuPIx7A==";
        };
        _bxPb5zqK = {
            "id" = "bxPb5zqK";
            "file" = "IAS-NeoForge-1.21.7-9.0.4.jar";
            "hash" = "sha512-xCD5Frm5diU7QifvFj3dHAfw222DJ6mjHtm6fgEUGjFaCza6fMeI/l6l9TVVPhTz+wI2yw5u0qQNInUYHAWsOA==";
        };
        _qa13furx = {
            "id" = "qa13furx";
            "file" = "IAS-Fabric-1.21.8-9.0.5.jar";
            "hash" = "sha512-RIVzfE2IGSgYpsNiwSLMwkiW/Ymq1cDsD2pBYpnhMr1pjutDgg2GU9Cksru2apOXxg3FVY8ufARVra77CcPx3Q==";
        };
        _rvLwT3EU = {
            "id" = "rvLwT3EU";
            "file" = "IAS-Forge-1.21.8-9.0.5.jar";
            "hash" = "sha512-5pzW2a2/zzcaJiN0vlf9C9RGu8tp+XEMO/46pcoo234TqFDeL+oaSwIkeyyXWvl8m3ECeRtQRrHWcfQNFri8xA==";
        };
        _eQRA4vob = {
            "id" = "eQRA4vob";
            "file" = "IAS-NeoForge-1.21.8-9.0.5.jar";
            "hash" = "sha512-DVWdggV2FGGkoXWyAmfxNNXGXvN2lllmReHo0Apu25FkA/xotkncfp5lfZB2rUgLfLpmQPbWgD+UQOpX0s3NkA==";
        };
        _LgfVj4KS = {
            "id" = "LgfVj4KS";
            "file" = "IAS-9.0.6-alpha.1+1.21.10-fabric.jar";
            "hash" = "sha512-quCipPBjn0PyNCKh5L37l6z/4/osk/bVFffjb3AMqiKkVavyUt2gei0NOihDOykOASki5dC9mwWdbbP2hZ0mHg==";
        };
        _tNyZdqcz = {
            "id" = "tNyZdqcz";
            "file" = "IAS-9.0.6-alpha.1+1.21.10-forge.jar";
            "hash" = "sha512-kdgBhxWrVkD9QVKSt5ZxYU+tSJ1IEqrZqObOAu8UK/77MA/aWXtAxDgpAPxFT0eBeGt9+6u1QorO95jhB8RuRg==";
        };
        _Hxcr4q1n = {
            "id" = "Hxcr4q1n";
            "file" = "IAS-9.0.6-alpha.1+1.21.10-neoforge.jar";
            "hash" = "sha512-UoOpiUIKwXSWZHftoveQZcl5aT3AMueD4MC6rePcgdZzD5oIrMrybvnjc91GH7DHQ5mkyYeJ78dzugGHbIppdQ==";
        };
        _oSzaukGT = {
            "id" = "oSzaukGT";
            "file" = "IAS-9.0.6-alpha.2+1.21.11-fabric.jar";
            "hash" = "sha512-JeRtdsycPOdU8nY41Vm3HNFxGFY+XLX6EG80WSqHYHj+X3lGoipmcc6oBNsT3vFZ7UL8stpowptwB4qS+rx5zA==";
        };
        _OZHVbURZ = {
            "id" = "OZHVbURZ";
            "file" = "IAS-9.0.6-alpha.2+1.21.11-forge.jar";
            "hash" = "sha512-1FQE+RQfl+VsylgE4jzJko1gP1RpkTj2ZJvrxoEjgtBUQBpModiny6Zo6SBd35YOxBkd3Ke8xNAwU4aXtpA9og==";
        };
        _3Z8lzWSg = {
            "id" = "3Z8lzWSg";
            "file" = "IAS-9.0.6+1.18.2-fabric.jar";
            "hash" = "sha512-C54Vteb3Ve7c/IZ5pU+RSIjTQIruC6uBL3IDrvzSLSzd2+3GfJIoR+tQypoaSrWqfXQD6DE0bD+FCi396D4mBA==";
        };
        _BZXyMVm3 = {
            "id" = "BZXyMVm3";
            "file" = "IAS-9.0.6+1.18.2-forge.jar";
            "hash" = "sha512-xhCZlnZ76zflQ+0BkqoW4Vtl7cn64DC3wBdI+exRShL6CwiiBsa/t5ZRQQSaTJT3oP1b9Zv0sz207EIjtd4Kyg==";
        };
        _TYNLykKQ = {
            "id" = "TYNLykKQ";
            "file" = "IAS-9.0.6+1.19.2-fabric.jar";
            "hash" = "sha512-HxlVT/leDaqVFLyj+YAoIHpYLt/lIWuT9WDUQK29GhX+yIIM5fIs5Yzx1uDXcThGrBwV4sG6qKdIOjXqLl6Mog==";
        };
        _30boX8Ze = {
            "id" = "30boX8Ze";
            "file" = "IAS-9.0.6+1.19.2-forge.jar";
            "hash" = "sha512-ecPqEk6NGiFxMaDykVxSvoMGCxXEHpGy4AX547wVsvhtnRnA9FEtPcEt8fc/fBeNQrhFPoOeGSinC35ix2gUNQ==";
        };
        _C7ZjmN9C = {
            "id" = "C7ZjmN9C";
            "file" = "IAS-9.0.6+1.19.4-fabric.jar";
            "hash" = "sha512-xlpcatE1nQvqKJwJiM1ZwLkjlCL1z5uP9uuAuubQcCKJPlkMoaNYu2ie8VrjLyTm1nqPi6T0oz/t1b+uJvHs7w==";
        };
        _IoVwRozF = {
            "id" = "IoVwRozF";
            "file" = "IAS-9.0.6+1.19.4-forge.jar";
            "hash" = "sha512-B2R2kCzovptGjfmVJoIKSAyWczJ490AiyEmOSEP2i4QqXzUJZvlK+xy1d6gU/Ty0loiXHGdNka4hA3mPXopNUA==";
        };
        _D8kwlD58 = {
            "id" = "D8kwlD58";
            "file" = "IAS-9.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-wU3sswBtDtzM0fyt14kb8HNU5Q03Ij1EnaCApqVX11YsQlX3TbND4MrXZh09jYQPKdtkSnPkWsuHFNAlMIYVdw==";
        };
        _UzhOItBS = {
            "id" = "UzhOItBS";
            "file" = "IAS-9.0.6+1.20.1-forge.jar";
            "hash" = "sha512-EDUY7pwzQ/BqaMGZzRX7eKhIqg38niJs5a5e8MN0zDXoZwTJmlbylPqyP6FdxRRyhjL2Ew9gGnQZTlthkFY7LQ==";
        };
        _pDpdnA1G = {
            "id" = "pDpdnA1G";
            "file" = "IAS-9.0.6+1.20.1-neoforge.jar";
            "hash" = "sha512-KA5xcIfFHpkRAEbsv0Ymk6hexieoVobHSB7tdBBSZfrQl7VhMakRpQKsi5i6zOt+XRyLVgHJMNTYj/8U1D6aJw==";
        };
        _xLq5h36b = {
            "id" = "xLq5h36b";
            "file" = "IAS-9.0.6+1.20.2-fabric.jar";
            "hash" = "sha512-3nrGbYEuEDLcxyRqf+M8QJ4Z5p6P5Os0/01N1+eGtVQkKPr0/UC2ypHulKkitbPqQUyqUEhVJ2X9SHPLAKQvGg==";
        };
        _BF38F6Pg = {
            "id" = "BF38F6Pg";
            "file" = "IAS-9.0.6+1.20.2-forge.jar";
            "hash" = "sha512-RsTWQ6PSsmt+D9QqYpuX6UgLhEAMZw5Xtys8uvBo4yzSDBaVtHdbWnOhZKAQdIZ6y48j6FXyw8GPU7Wf/RFDMQ==";
        };
        _aoIvuGnq = {
            "id" = "aoIvuGnq";
            "file" = "IAS-9.0.6+1.20.2-neoforge.jar";
            "hash" = "sha512-+2sakp19h+DKI/25tl3WDVi5m7Nc+EPql1RpYvxBtQs9i8Z4SKFRPU6VY5S49Zg/gCIjzNts4n+rveJyh3lgWA==";
        };
        _zvG6bGJn = {
            "id" = "zvG6bGJn";
            "file" = "IAS-9.0.6+1.20.4-fabric.jar";
            "hash" = "sha512-6M5QzmGFgEObD5lClcvznMcHaqM/7jgxuuT6KG1fI+jX4EEYrhiH4A+Ig4JzWyq+QRbtoSoca9/bWg4lTWEHMw==";
        };
        _WKmFsWwa = {
            "id" = "WKmFsWwa";
            "file" = "IAS-9.0.6+1.20.4-forge.jar";
            "hash" = "sha512-IHdZsjzPjfqJ/iCkOuZkAE8mSk+yuwfPPIv4IEahAfBnc2TTD559voO/mdkoAE+f4uSDKb2sI62mbLcr/gXEvg==";
        };
        _k8gs9sdv = {
            "id" = "k8gs9sdv";
            "file" = "IAS-9.0.6+1.20.4-neoforge.jar";
            "hash" = "sha512-tlOd27kr5+RD/u9PVy7O9Y/FwSqfIixTZCGFCL6jGGGg5ZkaW43WYJdGzSh/vTUKCBs1KrvV9wqFfouXtfwzJg==";
        };
        _vZ2IOSDc = {
            "id" = "vZ2IOSDc";
            "file" = "IAS-9.0.6+1.20.6-fabric.jar";
            "hash" = "sha512-kEv1ixvGzE/1OhOcvPhqswXa6sLpyyjvHmG7gBGPNYDEjqKvC1pxn6iXxiAsU9IlI+Q5uERykUXEPCWIqql07g==";
        };
        _xLbJWgop = {
            "id" = "xLbJWgop";
            "file" = "IAS-9.0.6+1.20.6-forge.jar";
            "hash" = "sha512-NVttlHcBqRg7OutLsCrNBpyQPlb5UKaWoHTsvx0N0F3o7b598KxB7BHjzeh/yb3DsSCnUh40Jcj0diyM5ncElg==";
        };
        _tZJHkFVT = {
            "id" = "tZJHkFVT";
            "file" = "IAS-9.0.6+1.20.6-neoforge.jar";
            "hash" = "sha512-Ai6eBctk0OykLRSYMCOjy9XsWHuWp0vA1yGx2MqQG99uiYGlC/l0FTYViOlB+iJtRcRipJKFQblNfwfz0rlx6A==";
        };
        _ZuV4kGzO = {
            "id" = "ZuV4kGzO";
            "file" = "IAS-9.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-vHkl6E9pFwi7+jF8Au4p7CVG2sWaw87iRxHHxWktLH6D/wGWUYLW0vhJRuvVc7cxv9gDT244N+fBBsoZBOtGgA==";
        };
        _2QRc0a7k = {
            "id" = "2QRc0a7k";
            "file" = "IAS-9.0.6+1.21.1-forge.jar";
            "hash" = "sha512-JaObuDDU9wTwzlh0jkM4prcx+KL+d5mQWAhde/w3CRz1/2V44+wx3mLcri99JvzV02PjXOoD9xs55E95v/iieA==";
        };
        _YsOMUSD4 = {
            "id" = "YsOMUSD4";
            "file" = "IAS-9.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-cBYX+KEFuqye4nEpVMhIFGIcindX5HiBM68cKLugPbOXrQU+2JQBC1i0RzKFOnr/IjX/i6UzETZM9EOjYbmIlA==";
        };
        _ZqMsHjkG = {
            "id" = "ZqMsHjkG";
            "file" = "IAS-9.0.6+1.21.3-fabric.jar";
            "hash" = "sha512-HldFv9Y2TZxSPbRiubTESzlnYfCka/9ET1IHHnRmdVKNB00zFbFYAytRaF8mwaFLtfkLxPY0k7FbBcNbxhyI6Q==";
        };
        _jmHjVUKd = {
            "id" = "jmHjVUKd";
            "file" = "IAS-9.0.6+1.21.3-forge.jar";
            "hash" = "sha512-k+fglBV+2vMsDEXaTn7JPW6PhabyaDkkwhz/tr3jNpvGIhplIrmhzWy+cSp8FE932UB0uvGGLU1DnMeIEhhHcg==";
        };
        _93JJrIsD = {
            "id" = "93JJrIsD";
            "file" = "IAS-9.0.6+1.21.3-neoforge.jar";
            "hash" = "sha512-CyqakbkZcExiN3JGHZId+W+QWUYh43/PcBqhhjmQISBzJn3arbHDTwFOFY1qUuNUTSO9dyIgHs7uS3AbgWKwaA==";
        };
        _c6vr5evd = {
            "id" = "c6vr5evd";
            "file" = "IAS-9.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-kPv4/qlj+4Lr5+GZ597t1dKfLgxDw/qfo90fjcOK8ILW2ud35QgKPUpwoXq8+zLmz/95ipgxhqO20gu7iUzqkQ==";
        };
        _bBQLIeGH = {
            "id" = "bBQLIeGH";
            "file" = "IAS-9.0.6+1.21.4-forge.jar";
            "hash" = "sha512-JSUsrYKhn+BRMas/s2LTH/Zd6ahr8qVacOJYtTzeEnLTcR/ZCApigHqW8K9s39HJgidvrkEIYGSfsouuhBP6wg==";
        };
        _mv5vuXzE = {
            "id" = "mv5vuXzE";
            "file" = "IAS-9.0.6+1.21.4-neoforge.jar";
            "hash" = "sha512-x6kjtuj7tG8fKuYtKG3FxPFRdaDDEt5tUtXEL5m6WrbOHlLHTBkAbdPqFtpvlRlUQInZzNuN0tZ3M7bS6BXf2w==";
        };
        _TLXcVxC8 = {
            "id" = "TLXcVxC8";
            "file" = "IAS-9.0.6+1.21.5-fabric.jar";
            "hash" = "sha512-hCznCmh9FeZtt7OWy4JnarcRdykAw6taKAZVgAZ8LQhRgTvI2gZRWsUP7BiWTwfdb0l+e6zxMLULWmJ5VPjOvg==";
        };
        _Ic5qHNtg = {
            "id" = "Ic5qHNtg";
            "file" = "IAS-9.0.6+1.21.5-forge.jar";
            "hash" = "sha512-Dw1itzZaSS6n3AA6+0NI9GQee0j3WhfbugfXoRfRjWR4th84dIYItUFgmmXLS3F5NWy2Usv8XyL/7qs3Md/DOw==";
        };
        _tu4QBgwG = {
            "id" = "tu4QBgwG";
            "file" = "IAS-9.0.6+1.21.5-neoforge.jar";
            "hash" = "sha512-84VEMQzq9iZ+LxYHTZufgjbv1OOq5stOtcqQDN0grLsl1JvUqCW+WjwpOhktyoJWPlafq8ZYtlUprYDbFZrsuQ==";
        };
        _OqjOUdNs = {
            "id" = "OqjOUdNs";
            "file" = "IAS-9.0.6+1.21.8-fabric.jar";
            "hash" = "sha512-5HhR95usgKvo6NdGpzOqdx2o3+ASPK/RlHxM9RIbFSBQsshnR35zuTOUzRBKo+3y4+yVAbvqi0uP6Z0IZcIsYw==";
        };
        _YBbr6F2p = {
            "id" = "YBbr6F2p";
            "file" = "IAS-9.0.6+1.21.8-forge.jar";
            "hash" = "sha512-WXOY6qlvSfcqmOjb5y7vhTySxT8MX78KQl6g1tZUamCRlhV7/yPgpQ2tPwZbzncIMCs2QRge6qjZHuwvmDdlCg==";
        };
        _JyiVt7hf = {
            "id" = "JyiVt7hf";
            "file" = "IAS-9.0.6+1.21.8-neoforge.jar";
            "hash" = "sha512-spHMbee2J/UBo8Jf6HrWF8fAgmMsiXjqSAKhAnOl8dAGUjM2nnvhy5ox33qb5BlAy3eOqlA+M6Nd7yH+4+xOVA==";
        };
        _fgPKk2RF = {
            "id" = "fgPKk2RF";
            "file" = "IAS-9.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-bbTqAuEISakjs5XEOYizy8MfpLUcYqwK4mHy5d6K7W4RccY1HaHPZIkqy5kXtq/SBNV/uzDptsF26e9ib8dTMQ==";
        };
        _VoBQLE8e = {
            "id" = "VoBQLE8e";
            "file" = "IAS-9.0.6+1.21.10-forge.jar";
            "hash" = "sha512-+3p3/cp8FTLHYoX7w6IjKTbsTZME7nY77u2gskgCOLgpUqokWAzIwP0oUYdlUBDxAQMt+oGcza7gOhJzYokGIg==";
        };
        _kADNUotF = {
            "id" = "kADNUotF";
            "file" = "IAS-9.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-CduHy3yJGEV0aE4Y+mxXa6Ja5mF+BfiRH1D8rajd7tQhT4Go7eugb/iaYjl0BGpvfJPHUa/WTdNFmTvtBctD0w==";
        };
        _YUbSyjUy = {
            "id" = "YUbSyjUy";
            "file" = "IAS-9.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-uue2Kpk/peeC5PrxMTrEEebbcvVI/+vkkvpvDXQuAweD8g5/TFnSh8Yr2+FQXrz4S7a8BKoTQwsqzkpxkc/Ozw==";
        };
        _Y8JFi53j = {
            "id" = "Y8JFi53j";
            "file" = "IAS-9.0.6+1.21.11-forge.jar";
            "hash" = "sha512-zqipUxIdgyekiUD1yZR07JvHl4iUU/afIT8IfTAQtKTh1o2eBF4sX7yscduA0J/AjzwX53rrEkoAoafoFPhTKQ==";
        };
        _HBPVhrgR = {
            "id" = "HBPVhrgR";
            "file" = "IAS-9.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-V6b1f3cB38QAE+aeDiUWz2Nvm0Mhw/tgX09DWMk/sQQImjkRQjKj15pV6S0Q5YPMzhE3REChc28OjOCdWsQ9zQ==";
        };
        _2ea1OpDg = {
            "id" = "2ea1OpDg";
            "file" = "IAS-9.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-Qsaei/wjPAsSDi7/GGenvW4eZr0Doj+klAS2ACBdfYXScUKt8clsFlMgn/9WvwKpUnX6S0iPpA0HdKfUVi8dIQ==";
        };
        _qmHscayx = {
            "id" = "qmHscayx";
            "file" = "IAS-9.0.6+26.1.2-forge.jar";
            "hash" = "sha512-P/W13JVZ8cjV9msG2scaZKO/4YFccqzvkNVpKKhBy/rP3ttfbwyjtZ61V7zgAtyBmeRcw1dMAqQuSbf3lVsWLA==";
        };
        _Rfr3IBwz = {
            "id" = "Rfr3IBwz";
            "file" = "IAS-9.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-dXrzD6Y5g9k4a22K/65S+mQGNeKalVie1SyOXObtNypICXiCMQIpM3alj9iBzplBn7zwX3VNiR9c0C2yw+ks5A==";
        };
        _LwctUz1W = {
            "id" = "LwctUz1W";
            "file" = "IAS-9.0.7+1.18.2-fabric.jar";
            "hash" = "sha512-YQMBdSQPoCemv0rx/NgwLSXZMEUb6d+Gn/B/9YAS6J9leD8V9uva6r/KqOaGT/JEswznnkLjMnWqFmVZotSgQw==";
        };
        _YtH8n6Js = {
            "id" = "YtH8n6Js";
            "file" = "IAS-9.0.7+1.18.2-forge.jar";
            "hash" = "sha512-AeqMiA1dfiOBlYLjV3YZfxqwWfevzmQl3uvkniv5dktPgABa9mAx8021+Zz8IhYL1xUUy9jsnFKcP/5eHwHF6g==";
        };
        _x6sUVQQh = {
            "id" = "x6sUVQQh";
            "file" = "IAS-9.0.7+1.19.2-fabric.jar";
            "hash" = "sha512-5M5rixe0GnqrJF+s0+xvB9IH95u8F7zDWrPEqH4chdc2RM0pt6seEVYjSWM3pTtmgGH8ILob4m8E+XCX1rFVyQ==";
        };
        _gYl2GUIa = {
            "id" = "gYl2GUIa";
            "file" = "IAS-9.0.7+1.19.2-forge.jar";
            "hash" = "sha512-KH+CI6cS5uJwmhbl3rbkL1Feard2UPiGp8nE/WZaYJYj1l0XlMaY1iT7zSkU4RtzFf2jd3HiTYdZGwJrCdQALA==";
        };
        _Ppk4VmpK = {
            "id" = "Ppk4VmpK";
            "file" = "IAS-9.0.7+1.19.4-fabric.jar";
            "hash" = "sha512-BBTRjUsKb6fWfCd2tSNPJugj3rG/TsM0N5sxsku1fTTeN2h4ZwCZsOlr11MNxUeJv2OrYZzKeWbYwNEDVb3QxQ==";
        };
        _fkNSsdLg = {
            "id" = "fkNSsdLg";
            "file" = "IAS-9.0.7+1.19.4-forge.jar";
            "hash" = "sha512-BNZA43/XAqbWmgHmvcqjE7OFYJDKtRi51SKYlenBpWOcTCFCUeXx7NF8DWTsNaQuhZQSZtkgwGwJ+5jJ4UBQhg==";
        };
        _F5ljcaL7 = {
            "id" = "F5ljcaL7";
            "file" = "IAS-9.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-CiVHMlFCnM7TzxKO+i8fv1oEiDGYA6IX9+xvRf3VAqx6LF9D2rfCllqqu8BFVeU3PyGlecaTCJPQWc6+TpPygg==";
        };
        _bXH4pzVA = {
            "id" = "bXH4pzVA";
            "file" = "IAS-9.0.7+1.20.1-forge.jar";
            "hash" = "sha512-6JIwAJNxz5uLY8W6TpWBBLxAfcPdy5McVD61f1ketEJsHpi1LJ3eddFqFtFO3IMy5wr8rhlU0gWeEJT44aS2DQ==";
        };
        _TfslyiMe = {
            "id" = "TfslyiMe";
            "file" = "IAS-9.0.7+1.20.1-neoforge.jar";
            "hash" = "sha512-5RMeUR2U/3H0ca9vpfJ5c2o3NiNUXSuFbrtabHX0R3xjfVSe3Fh79ORhQ1modafTHa+ARVNp62FI/WcTuYNLWw==";
        };
        _AG1Xsz1a = {
            "id" = "AG1Xsz1a";
            "file" = "IAS-9.0.7+1.20.2-fabric.jar";
            "hash" = "sha512-NffCJHbG2VpxpjnY8Vz7iTpgflIujoJBP1nAHsj1eCuSdSvgrcJbAD+1suc7omA4wARPvee7yV1Cua6iMQ7btw==";
        };
        _cPFX0nzI = {
            "id" = "cPFX0nzI";
            "file" = "IAS-9.0.7+1.20.2-forge.jar";
            "hash" = "sha512-1HpDgZahrUFG+MlbarGNsZXGBmQtGoNtf+RZsFQRhe1g+JDlIging33BhkH4XSCnoOdDar/luEB7MUpaFThLmA==";
        };
        _F0zSX65h = {
            "id" = "F0zSX65h";
            "file" = "IAS-9.0.7+1.20.2-neoforge.jar";
            "hash" = "sha512-oejlE8Sq+6bHpHU+78OOhSWMnb/9A4VaOHRlecE8exlwSNME4rkEkwAUcMgtN30wXXuJHXT7Vf69t0fewvP63A==";
        };
        _FnHsuaDN = {
            "id" = "FnHsuaDN";
            "file" = "IAS-9.0.7+1.20.4-fabric.jar";
            "hash" = "sha512-3H39UZsi1ScLSDTUhhg/Qp9t/LQrfwrJbNout93VlZ7q5rCYGoUH1eTNE/gTM3b+NxH8juHF03LxzTaEMKlavQ==";
        };
        _YuQcmE6S = {
            "id" = "YuQcmE6S";
            "file" = "IAS-9.0.7+1.20.4-forge.jar";
            "hash" = "sha512-gHHFeeAx6B9MUluVwQcDa9Y9O7a7gdrgnXHUMj8SQ3D1stWTcsdcnhQelAf8hRrTGZ5eb5INSv7Q4EExOKo8TQ==";
        };
        _7ZWDWwxi = {
            "id" = "7ZWDWwxi";
            "file" = "IAS-9.0.7+1.20.4-neoforge.jar";
            "hash" = "sha512-LhwzAmy/OIaaqKrYTbetD7p6InnD84I2HNjrQgVupdT9QX7z/Yfc0hrPfhiEr0dmAY5nok8Bcu0iA2QEF6W07g==";
        };
        _yqhlrNY9 = {
            "id" = "yqhlrNY9";
            "file" = "IAS-9.0.7+1.20.6-fabric.jar";
            "hash" = "sha512-7x2V+Hgq2u3kleXY/LBNy78MEoZMFaelNvAg5srWA18XlQ+KZFDcwb2jGbvnq5w/0HHMplqKBCm0NQVwYOxczg==";
        };
        _RqwFCHEw = {
            "id" = "RqwFCHEw";
            "file" = "IAS-9.0.7+1.20.6-forge.jar";
            "hash" = "sha512-h+EBkTS6nY6V56EKhh1XswYrg3qkhf3xaR+y/WK4ZewYS2aGa1ctXTLqq0OLcvfQFoieTQ0CF0PrryFZirkqjA==";
        };
        _HLszQC6g = {
            "id" = "HLszQC6g";
            "file" = "IAS-9.0.7+1.20.6-neoforge.jar";
            "hash" = "sha512-SRMq3su1LppNNv3s5QyzneghMu106JgWYb/KzUyydrcuYCUrlY+zAa0o8onbOvg2NrX6M2weTAvUekhzZvSnng==";
        };
        _UvDJxEv7 = {
            "id" = "UvDJxEv7";
            "file" = "IAS-9.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-/6QTTQqksRQ5+Up4p/4+b2B3v+//TZqTZet5ORPcdrDBPZkWKoT8OEqWlJX6/PcQCY5gbWkvQbhyAsGbmkUpQw==";
        };
        _wDoft0xW = {
            "id" = "wDoft0xW";
            "file" = "IAS-9.0.7+1.21.1-forge.jar";
            "hash" = "sha512-WNVrHodvtxCrE1aPqecFA2Mgiasl8B2ztHdGANCXnTLoPuDaZDq2kuUfOMzGSxmZfc8yeiy1Jf4HaW3SXhR1zA==";
        };
        _c1DGJNQM = {
            "id" = "c1DGJNQM";
            "file" = "IAS-9.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-sRhP1uYoCwHXJVeMYiPdjbArdC/78aku0ZcMkKqcC0TB+zVYKuMFxbqmeov1uFaCpl0mCDcGZQNcCuU+vlE1Dw==";
        };
        _SBaEsGhZ = {
            "id" = "SBaEsGhZ";
            "file" = "IAS-9.0.7+1.21.3-fabric.jar";
            "hash" = "sha512-oVp+RqlpibWc1Gdr0LcDEqrlhJ9S46x54ul0pr6JMcgJ3U9gmAuAzL+UiBxIhrkFtpkRISgvI3tYVIvLbzchTA==";
        };
        _n9OSdEUi = {
            "id" = "n9OSdEUi";
            "file" = "IAS-9.0.7+1.21.3-forge.jar";
            "hash" = "sha512-C9ZE4PfnD8xI/aUraoN3lqL62mw4grzbXEHTJEA9GtYY3w5vEqRj78ScH5jbXd+YKYpuwdVm/jetd2OEXQTKjg==";
        };
        _vQ1FGbpk = {
            "id" = "vQ1FGbpk";
            "file" = "IAS-9.0.7+1.21.3-neoforge.jar";
            "hash" = "sha512-Qam6np9mRxVY3AQjTm5idL0dRe32skxrarypivxf+vCvBwyhbDhOBviLs4uxvepPGN1+wZcjHvAxd30p6q6ezQ==";
        };
        _Ks4d60aS = {
            "id" = "Ks4d60aS";
            "file" = "IAS-9.0.7+1.21.4-fabric.jar";
            "hash" = "sha512-+BFafpDXySx2ml3p79fYwO5w8x1shy/99GOLI0bSHUzuqu0zk/1z4AMwA3eYEbBnHLOqZcL4oBRfc7KDyrZskg==";
        };
        _KVkXzt9l = {
            "id" = "KVkXzt9l";
            "file" = "IAS-9.0.7+1.21.4-forge.jar";
            "hash" = "sha512-+TRVW8BDSneM27ouPVTVLFIXiBuyR6EvfJ3WwNKAvrln+gb9n6EVT5ej+0VuVRUC9OcyXj+U1d3CZ1VdnVXGKw==";
        };
        _yUrCh532 = {
            "id" = "yUrCh532";
            "file" = "IAS-9.0.7+1.21.4-neoforge.jar";
            "hash" = "sha512-grhLnxvCSPVa6Avv4lndwywHPMwdCX+MofGtrF+/9x8OrruD2j4GyJgaE5Eh6Mpn+MAplByJlHVP0QHy+3rvvA==";
        };
        _awdLZBZV = {
            "id" = "awdLZBZV";
            "file" = "IAS-9.0.7+1.21.5-fabric.jar";
            "hash" = "sha512-pFRJwzUmctTV8dz9w0VNO3Gw0OXkugvGuqcuySuoyESHgRhwJ7eBikAKacfD8Su6zEFruWPvlNpiQgbFrOnu9w==";
        };
        _JSR4KLlb = {
            "id" = "JSR4KLlb";
            "file" = "IAS-9.0.7+1.21.5-forge.jar";
            "hash" = "sha512-w3M7SFlq2gWvqlsYZve/RcX09Ucaglpn7Yl6b/P/AXdOEJ+nwLAn14gxaPS4XliDs6KOsWTHNlaEKYtRVHqasQ==";
        };
        _9PjjPVRk = {
            "id" = "9PjjPVRk";
            "file" = "IAS-9.0.7+1.21.5-neoforge.jar";
            "hash" = "sha512-EWwMfzNtIGwzarRNZGgxrYn2UvobsZIhwowvpvldhPWPsORMNnbqPr3Joz5KvhAf+l6htrIgxIQZzD9SUbGQtg==";
        };
        _VTaAw61i = {
            "id" = "VTaAw61i";
            "file" = "IAS-9.0.7+1.21.8-fabric.jar";
            "hash" = "sha512-tJ8BVpeK/IFjgflubxiOeLuWL477J9pQ9s7DwdD59TFMKN4iZ6Oc/an3ZzVGxU1MBw2r0P5P8G+/lQe+iJcTVg==";
        };
        _66LVSSq0 = {
            "id" = "66LVSSq0";
            "file" = "IAS-9.0.7+1.21.8-forge.jar";
            "hash" = "sha512-hzWz//s35gbvHMCJVl9GKtkwt/rxiUrqm8elOT5QQti1xRotCqg5KPU32zHBj3I3hqZMF4eRrUFEs8HksTenuA==";
        };
        _Gq7UyMsS = {
            "id" = "Gq7UyMsS";
            "file" = "IAS-9.0.7+1.21.8-neoforge.jar";
            "hash" = "sha512-IheqXKihYH7Xl49m+ivBP6mdRu8911aasxx3oX6g5laGA+IUidjs8leiLSpKvam9N4LbD1653tIqKTXIa0i3SQ==";
        };
        _pz7XlpgO = {
            "id" = "pz7XlpgO";
            "file" = "IAS-9.0.7+1.21.10-fabric.jar";
            "hash" = "sha512-2EFuuLBfmn8+77rLNRmZv79TaTflA+ljZCKb5D1QGpNE5ZQA3MZbY+HNIYMWSKqSZNJ2feMHbyiFEWp5Pxo4nQ==";
        };
        _GtutO61R = {
            "id" = "GtutO61R";
            "file" = "IAS-9.0.7+1.21.10-forge.jar";
            "hash" = "sha512-MJDyPwVTeKa5/z1mxG9iASUhNF9KXT7ZrGWr27nbSsjlZl7CGyLkjAj8qy52E4nc87ZUM4AlzfRNYn9BFUsD5w==";
        };
        _buyL2bx8 = {
            "id" = "buyL2bx8";
            "file" = "IAS-9.0.7+1.21.10-neoforge.jar";
            "hash" = "sha512-QMf/q0cebYjLb3tGFIyewGeNsZe22gH0zDv6KsHvKtmFdN1QXKP4yAmc6yZP5AYq6dne4W7Ura5FoWmluwO0UQ==";
        };
        _U7tHV3dB = {
            "id" = "U7tHV3dB";
            "file" = "IAS-9.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-TjcupfbtArIobZqnjW1uls9BvpdL6qKFp8jpTbm8dxDtYbqIAAIMVmhDeFMHJpObU0xzWeM6q6awp7Pmpu0tNA==";
        };
        _f0OYKRvg = {
            "id" = "f0OYKRvg";
            "file" = "IAS-9.0.7+1.21.11-forge.jar";
            "hash" = "sha512-NwspNp6UQr2YQE2SRg5sL6u6om/ijzg9Q28ljFMTTWWQWVvM0beyf/9ilLMnanpt6Z8FmohpAADyyoFuJIp8oQ==";
        };
        _A3AlMydI = {
            "id" = "A3AlMydI";
            "file" = "IAS-9.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-rAn4SgM8qRbOBw46MID0d2EHcgHPos/6i72tjxoP2xE3RzA0iIc9VbpVWta51KJWCVI1AAH4okJniK/lIXu/Lg==";
        };
        _ve7VmwRr = {
            "id" = "ve7VmwRr";
            "file" = "IAS-9.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-yVh9J6OlSutawRmRvZgba/5cCQR21eS+1mY6Jl8OD113GFH4vX8fBRSaSb1+DQ9bFv/5qOzr6Ur+2gfQuRul/w==";
        };
        _3uIkaui0 = {
            "id" = "3uIkaui0";
            "file" = "IAS-9.0.7+26.1.2-forge.jar";
            "hash" = "sha512-dofqOJrp4RaR2Rl1SYkow274ybI6RusZeDya29meC9wHVoY7n2PFk9Rey/cxynbKNbfFBrPpYBKu4DEsfd05Eg==";
        };
        _Q8gwuR5I = {
            "id" = "Q8gwuR5I";
            "file" = "IAS-9.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-udHRPTttArc5Z8BLsk/y8ugbTL+sxULuw/eLGm/1NZjufUvNEtZguBdj8i9Zy4TnXvwp/YTuIwWTzFlTYX997g==";
        };
        _fyfT98zh = {
            "id" = "fyfT98zh";
            "file" = "IAS-9.0.7+26.2-fabric.jar";
            "hash" = "sha512-6ONpHkGfzuoOqQdKmfynvNmHx+1alQzUZszDp2uzumcMvI/z4gArlQa6XEZJuQA+nR9+tYI90nL1lhXkpDTV/Q==";
        };
        _UC9ggKbH = {
            "id" = "UC9ggKbH";
            "file" = "IAS-9.0.7+26.2-forge.jar";
            "hash" = "sha512-aRL6x978KHFMJvphmAoWRWaiV48ziIKFOKKj/69vjLfzxKKXtz2BPVLBPOkzRNi5GKuj/tYoUUCkw3XZoo7uDw==";
        };
        _16f7YGrC = {
            "id" = "16f7YGrC";
            "file" = "IAS-9.0.7+26.2-neoforge.jar";
            "hash" = "sha512-ODFGMZL0hM2ciGORN98zrd8Yu/V3ErMTAixsEnG2bNPOfbm0QjUVTD+GpBoOz+zSI48RN0CE2MUn0/cez4eRZg==";
        };
    in {
        "2RFxsEq0" = _2RFxsEq0;
        "BcZBtvFQ" = _BcZBtvFQ;
        "QizWyNEI" = _QizWyNEI;
        "XUpOZpMa" = _XUpOZpMa;
        "F2CDNpvT" = _F2CDNpvT;
        "ItqAPJuH" = _ItqAPJuH;
        "BnsWRK31" = _BnsWRK31;
        "UnweDgJK" = _UnweDgJK;
        "G17geK8U" = _G17geK8U;
        "aQMQlcdr" = _aQMQlcdr;
        "zKdil3yS" = _zKdil3yS;
        "YiezTGok" = _YiezTGok;
        "1VdPHpvz" = _1VdPHpvz;
        "cms3XKKh" = _cms3XKKh;
        "h9DPstqB" = _h9DPstqB;
        "UMymgsDN" = _UMymgsDN;
        "LMdK0Pog" = _LMdK0Pog;
        "Uvj9QQKR" = _Uvj9QQKR;
        "qWvmI57Y" = _qWvmI57Y;
        "qQvb4sJf" = _qQvb4sJf;
        "XAiK1vH0" = _XAiK1vH0;
        "4kTkDbpR" = _4kTkDbpR;
        "N0fDfKtd" = _N0fDfKtd;
        "Tg3xP5mj" = _Tg3xP5mj;
        "QVGbWKdG" = _QVGbWKdG;
        "KKrUWPr9" = _KKrUWPr9;
        "sKetwDfe" = _sKetwDfe;
        "zjtTgEZu" = _zjtTgEZu;
        "zQv2rjWG" = _zQv2rjWG;
        "uI9n4nDb" = _uI9n4nDb;
        "ZR3n7ejW" = _ZR3n7ejW;
        "mHOlMy8d" = _mHOlMy8d;
        "Nqgm8P9i" = _Nqgm8P9i;
        "T9qEiazE" = _T9qEiazE;
        "Xga5l7r9" = _Xga5l7r9;
        "XlRlOpX7" = _XlRlOpX7;
        "mmiZyqZh" = _mmiZyqZh;
        "DoZW6Bj6" = _DoZW6Bj6;
        "msCERWKo" = _msCERWKo;
        "PQE1EUAX" = _PQE1EUAX;
        "pNS7XUUG" = _pNS7XUUG;
        "prEiieGu" = _prEiieGu;
        "WEIcaEQL" = _WEIcaEQL;
        "VnyxeExv" = _VnyxeExv;
        "2fkyLXwi" = _2fkyLXwi;
        "4JF49lqX" = _4JF49lqX;
        "faX1a26g" = _faX1a26g;
        "40jfr6Li" = _40jfr6Li;
        "wIfvXioV" = _wIfvXioV;
        "oUCatzSF" = _oUCatzSF;
        "9ack9d79" = _9ack9d79;
        "waJRjcFX" = _waJRjcFX;
        "y15owUB1" = _y15owUB1;
        "sC33UiCL" = _sC33UiCL;
        "XNJstYZa" = _XNJstYZa;
        "PE83YLV5" = _PE83YLV5;
        "9ZoxKTpC" = _9ZoxKTpC;
        "HuVAEZop" = _HuVAEZop;
        "vXa66z9Z" = _vXa66z9Z;
        "5GphQOEZ" = _5GphQOEZ;
        "7gtukLbD" = _7gtukLbD;
        "w3j7vgi3" = _w3j7vgi3;
        "hBIaQGvU" = _hBIaQGvU;
        "QlAbSbMb" = _QlAbSbMb;
        "qlROlHx1" = _qlROlHx1;
        "xyeurGi4" = _xyeurGi4;
        "QlONjSte" = _QlONjSte;
        "Mfi93Vas" = _Mfi93Vas;
        "834Ryb91" = _834Ryb91;
        "vlb3QVSx" = _vlb3QVSx;
        "f9LP9iK1" = _f9LP9iK1;
        "7WSnRGqT" = _7WSnRGqT;
        "j6BJWy3Y" = _j6BJWy3Y;
        "2lVlNYo0" = _2lVlNYo0;
        "SRbJdDLc" = _SRbJdDLc;
        "QNTuCSVT" = _QNTuCSVT;
        "bWLVCWle" = _bWLVCWle;
        "6MdXoP9K" = _6MdXoP9K;
        "LHqtJmq9" = _LHqtJmq9;
        "icAY3LzM" = _icAY3LzM;
        "IEcVEZWR" = _IEcVEZWR;
        "fytQEqFH" = _fytQEqFH;
        "1wXRJWXV" = _1wXRJWXV;
        "IYvaCx2d" = _IYvaCx2d;
        "Tsgsrtt5" = _Tsgsrtt5;
        "ieat1cvJ" = _ieat1cvJ;
        "Bh8UElbF" = _Bh8UElbF;
        "r7WtVbAD" = _r7WtVbAD;
        "h4gDIlZf" = _h4gDIlZf;
        "MidF4yKS" = _MidF4yKS;
        "XcxlpKMU" = _XcxlpKMU;
        "9FC4X1sc" = _9FC4X1sc;
        "AnE32y9G" = _AnE32y9G;
        "W7qr1Gxp" = _W7qr1Gxp;
        "Gfoy4CTP" = _Gfoy4CTP;
        "sCaGP8Dv" = _sCaGP8Dv;
        "rEirnYuQ" = _rEirnYuQ;
        "OQZPp5Se" = _OQZPp5Se;
        "fQoCff5v" = _fQoCff5v;
        "4HLfU2Ys" = _4HLfU2Ys;
        "fjHj64hK" = _fjHj64hK;
        "fSrtJsXN" = _fSrtJsXN;
        "UfteI7Ln" = _UfteI7Ln;
        "3khGbSG3" = _3khGbSG3;
        "cfngDlue" = _cfngDlue;
        "3n8w27Oj" = _3n8w27Oj;
        "tvfSHYuI" = _tvfSHYuI;
        "9Gh3xIgK" = _9Gh3xIgK;
        "T5ZTISY2" = _T5ZTISY2;
        "cTw97D2f" = _cTw97D2f;
        "iOV0Ur3O" = _iOV0Ur3O;
        "9EO5MGn6" = _9EO5MGn6;
        "Z6dtcUdf" = _Z6dtcUdf;
        "FgOBKYMM" = _FgOBKYMM;
        "1afVoAc1" = _1afVoAc1;
        "mpPesy3V" = _mpPesy3V;
        "EVpZs5yX" = _EVpZs5yX;
        "gIzGbT0N" = _gIzGbT0N;
        "14eMztsH" = _14eMztsH;
        "c9v01sMy" = _c9v01sMy;
        "bYVeNh7c" = _bYVeNh7c;
        "4Z5BzqbA" = _4Z5BzqbA;
        "x3CexzwJ" = _x3CexzwJ;
        "2HmW7UMK" = _2HmW7UMK;
        "5K0cjs8C" = _5K0cjs8C;
        "VEGrI6sO" = _VEGrI6sO;
        "wTc7gtI1" = _wTc7gtI1;
        "t2dHqV8q" = _t2dHqV8q;
        "qalTDW66" = _qalTDW66;
        "4Kh8DJKd" = _4Kh8DJKd;
        "LB7o6YBJ" = _LB7o6YBJ;
        "fTJBUq7F" = _fTJBUq7F;
        "kGE3JROO" = _kGE3JROO;
        "a02c9AFd" = _a02c9AFd;
        "H8lRaSg8" = _H8lRaSg8;
        "OjaPW8q2" = _OjaPW8q2;
        "PJD02n2e" = _PJD02n2e;
        "neEUgZhW" = _neEUgZhW;
        "JW1BKkCh" = _JW1BKkCh;
        "aAfFPOkr" = _aAfFPOkr;
        "Xlvu84QE" = _Xlvu84QE;
        "1wYCk9lm" = _1wYCk9lm;
        "pgKLlgI3" = _pgKLlgI3;
        "MbsICOf1" = _MbsICOf1;
        "iHKPTzEf" = _iHKPTzEf;
        "RNcL1dfl" = _RNcL1dfl;
        "X9L9u8Wk" = _X9L9u8Wk;
        "2A9gCDmr" = _2A9gCDmr;
        "eSnckFQ2" = _eSnckFQ2;
        "HIltNGdW" = _HIltNGdW;
        "e1EHjZjo" = _e1EHjZjo;
        "C2RZfsvv" = _C2RZfsvv;
        "OQyve2hV" = _OQyve2hV;
        "UKyXKfEB" = _UKyXKfEB;
        "FHbd8def" = _FHbd8def;
        "3Tof6Bj2" = _3Tof6Bj2;
        "Ui4H50x6" = _Ui4H50x6;
        "rKSlgsBs" = _rKSlgsBs;
        "ZKD3YfIs" = _ZKD3YfIs;
        "zdvTBbDU" = _zdvTBbDU;
        "1rIb5AwL" = _1rIb5AwL;
        "MppmkULG" = _MppmkULG;
        "WkxcHJkS" = _WkxcHJkS;
        "3ytkpvoj" = _3ytkpvoj;
        "4WyhQU59" = _4WyhQU59;
        "ywVX0YBH" = _ywVX0YBH;
        "MHqWysOg" = _MHqWysOg;
        "zo8AWOHP" = _zo8AWOHP;
        "M7h7VI3V" = _M7h7VI3V;
        "d3iO3OZZ" = _d3iO3OZZ;
        "3lDWPamo" = _3lDWPamo;
        "VTSmBw6o" = _VTSmBw6o;
        "p8TG7yjR" = _p8TG7yjR;
        "erLey4vP" = _erLey4vP;
        "KMG9GrSq" = _KMG9GrSq;
        "muvdFIpv" = _muvdFIpv;
        "3k6OaZQw" = _3k6OaZQw;
        "12Gt1xHk" = _12Gt1xHk;
        "dHZaRsM5" = _dHZaRsM5;
        "Di3KSqNj" = _Di3KSqNj;
        "jltTzR2s" = _jltTzR2s;
        "GwV2dS5o" = _GwV2dS5o;
        "v53UQwtL" = _v53UQwtL;
        "OpoNbwT7" = _OpoNbwT7;
        "JSUakwjZ" = _JSUakwjZ;
        "Ntm21uBW" = _Ntm21uBW;
        "Xv2OXFFF" = _Xv2OXFFF;
        "KbdPbnwP" = _KbdPbnwP;
        "xMv4Xw6x" = _xMv4Xw6x;
        "rdiakbKb" = _rdiakbKb;
        "GSrFAM4R" = _GSrFAM4R;
        "RQG6VufY" = _RQG6VufY;
        "erRoWz06" = _erRoWz06;
        "q76a8nJX" = _q76a8nJX;
        "h1ni73om" = _h1ni73om;
        "B7k1K6xI" = _B7k1K6xI;
        "lCyHmlHF" = _lCyHmlHF;
        "yVWPUiEv" = _yVWPUiEv;
        "xFmnPv02" = _xFmnPv02;
        "NAR97b8z" = _NAR97b8z;
        "iZda2tfy" = _iZda2tfy;
        "vG7375YY" = _vG7375YY;
        "ev2ZHYE3" = _ev2ZHYE3;
        "jOuTXK1B" = _jOuTXK1B;
        "qxHHuTJf" = _qxHHuTJf;
        "Fiqfjj7u" = _Fiqfjj7u;
        "6c1gbGGE" = _6c1gbGGE;
        "SQ4ZtZ2w" = _SQ4ZtZ2w;
        "7yEcXEdy" = _7yEcXEdy;
        "zRNMDpIK" = _zRNMDpIK;
        "fNfMgljg" = _fNfMgljg;
        "3A7vnVKa" = _3A7vnVKa;
        "RWE23cy9" = _RWE23cy9;
        "JHwnHOIp" = _JHwnHOIp;
        "R2e5IkXJ" = _R2e5IkXJ;
        "Y4d3XihH" = _Y4d3XihH;
        "W7n8LZpD" = _W7n8LZpD;
        "LOn01lKk" = _LOn01lKk;
        "8jVYNoSx" = _8jVYNoSx;
        "bVkSLR4V" = _bVkSLR4V;
        "bnGHTuF9" = _bnGHTuF9;
        "fLVxUJ46" = _fLVxUJ46;
        "9OlIrwpH" = _9OlIrwpH;
        "fOJ5Nf2x" = _fOJ5Nf2x;
        "iKV3EXFR" = _iKV3EXFR;
        "aWl5jux8" = _aWl5jux8;
        "XtxCj4ek" = _XtxCj4ek;
        "WBbjirJP" = _WBbjirJP;
        "f0eRgN9C" = _f0eRgN9C;
        "OBwNSD2n" = _OBwNSD2n;
        "wVhfqIMC" = _wVhfqIMC;
        "4mYhTtpf" = _4mYhTtpf;
        "nFgh2ECv" = _nFgh2ECv;
        "erve0WLa" = _erve0WLa;
        "z7lfi0aY" = _z7lfi0aY;
        "3tiNXNPB" = _3tiNXNPB;
        "MVGkC6dS" = _MVGkC6dS;
        "AHUAcYQb" = _AHUAcYQb;
        "hzDKfkEK" = _hzDKfkEK;
        "foJzhKWo" = _foJzhKWo;
        "OQSLNpYW" = _OQSLNpYW;
        "Drx3f4Kl" = _Drx3f4Kl;
        "5yZYJl7I" = _5yZYJl7I;
        "haWncs6I" = _haWncs6I;
        "RLZWvqfw" = _RLZWvqfw;
        "ez4Gazpn" = _ez4Gazpn;
        "KQl8w8sO" = _KQl8w8sO;
        "ZEdwBR5l" = _ZEdwBR5l;
        "RxRWg0q9" = _RxRWg0q9;
        "VT9TzK66" = _VT9TzK66;
        "6qwHjDmr" = _6qwHjDmr;
        "mTJuOGah" = _mTJuOGah;
        "FhZFi6BN" = _FhZFi6BN;
        "lVwV1OfK" = _lVwV1OfK;
        "IrjuZoWD" = _IrjuZoWD;
        "XZQJBdpA" = _XZQJBdpA;
        "96FYffnc" = _96FYffnc;
        "VwHDaThX" = _VwHDaThX;
        "ldQRqpLN" = _ldQRqpLN;
        "4OwmWFMA" = _4OwmWFMA;
        "SVnxwSoa" = _SVnxwSoa;
        "ohfIQPZB" = _ohfIQPZB;
        "SUK1HxFd" = _SUK1HxFd;
        "GJ9JYljs" = _GJ9JYljs;
        "os13QZrE" = _os13QZrE;
        "FzXJjwKa" = _FzXJjwKa;
        "M2K6M0P6" = _M2K6M0P6;
        "ABiyTbUc" = _ABiyTbUc;
        "vntSuFWD" = _vntSuFWD;
        "jEeIupfN" = _jEeIupfN;
        "rjEKWIAN" = _rjEKWIAN;
        "M924v15n" = _M924v15n;
        "wD8MfpaV" = _wD8MfpaV;
        "8dLSc8eL" = _8dLSc8eL;
        "5kFE2KP3" = _5kFE2KP3;
        "sWgLhtk2" = _sWgLhtk2;
        "eUYmfTux" = _eUYmfTux;
        "Ot6vQWCI" = _Ot6vQWCI;
        "88Uo5Pkn" = _88Uo5Pkn;
        "kjoDaHds" = _kjoDaHds;
        "MShMQO5d" = _MShMQO5d;
        "nlEv5kfm" = _nlEv5kfm;
        "nic3VEgo" = _nic3VEgo;
        "c6bwulQ3" = _c6bwulQ3;
        "ZzpKJHxl" = _ZzpKJHxl;
        "VUdN10EP" = _VUdN10EP;
        "e0XXeVf8" = _e0XXeVf8;
        "fORCoq0w" = _fORCoq0w;
        "wuk9LQQ7" = _wuk9LQQ7;
        "X5uxxi0E" = _X5uxxi0E;
        "Dz93bVK5" = _Dz93bVK5;
        "ey8TsH0m" = _ey8TsH0m;
        "ypRbcroQ" = _ypRbcroQ;
        "Az6PjZ5q" = _Az6PjZ5q;
        "rOZ9OXpO" = _rOZ9OXpO;
        "srV9AokU" = _srV9AokU;
        "IEZz1GYL" = _IEZz1GYL;
        "oGKy0OfP" = _oGKy0OfP;
        "BEifi05w" = _BEifi05w;
        "DCMEYBKC" = _DCMEYBKC;
        "M7YURmZD" = _M7YURmZD;
        "95fKovyV" = _95fKovyV;
        "8q0pKIF2" = _8q0pKIF2;
        "6Vr5XdM2" = _6Vr5XdM2;
        "4YkiZd0z" = _4YkiZd0z;
        "Q7UR6qH3" = _Q7UR6qH3;
        "H5YPOM2f" = _H5YPOM2f;
        "GCg9DZEz" = _GCg9DZEz;
        "SPiaqdPJ" = _SPiaqdPJ;
        "5AbTaqq3" = _5AbTaqq3;
        "1I6CbhGl" = _1I6CbhGl;
        "evFjG52y" = _evFjG52y;
        "2ByghZuX" = _2ByghZuX;
        "1lyTVvWQ" = _1lyTVvWQ;
        "amr9h90a" = _amr9h90a;
        "13hMwIl3" = _13hMwIl3;
        "GpMGjDlf" = _GpMGjDlf;
        "IpX6xg83" = _IpX6xg83;
        "KlUPHWLu" = _KlUPHWLu;
        "Rqmwlwr6" = _Rqmwlwr6;
        "kKZuoiuz" = _kKZuoiuz;
        "j05I8VL2" = _j05I8VL2;
        "KivgCS5t" = _KivgCS5t;
        "7lHqML4K" = _7lHqML4K;
        "rAjgaRaO" = _rAjgaRaO;
        "Fs2YTzMh" = _Fs2YTzMh;
        "lRt0X4jP" = _lRt0X4jP;
        "bxPb5zqK" = _bxPb5zqK;
        "qa13furx" = _qa13furx;
        "rvLwT3EU" = _rvLwT3EU;
        "eQRA4vob" = _eQRA4vob;
        "LgfVj4KS" = _LgfVj4KS;
        "tNyZdqcz" = _tNyZdqcz;
        "Hxcr4q1n" = _Hxcr4q1n;
        "oSzaukGT" = _oSzaukGT;
        "OZHVbURZ" = _OZHVbURZ;
        "3Z8lzWSg" = _3Z8lzWSg;
        "BZXyMVm3" = _BZXyMVm3;
        "TYNLykKQ" = _TYNLykKQ;
        "30boX8Ze" = _30boX8Ze;
        "C7ZjmN9C" = _C7ZjmN9C;
        "IoVwRozF" = _IoVwRozF;
        "D8kwlD58" = _D8kwlD58;
        "UzhOItBS" = _UzhOItBS;
        "pDpdnA1G" = _pDpdnA1G;
        "xLq5h36b" = _xLq5h36b;
        "BF38F6Pg" = _BF38F6Pg;
        "aoIvuGnq" = _aoIvuGnq;
        "zvG6bGJn" = _zvG6bGJn;
        "WKmFsWwa" = _WKmFsWwa;
        "k8gs9sdv" = _k8gs9sdv;
        "vZ2IOSDc" = _vZ2IOSDc;
        "xLbJWgop" = _xLbJWgop;
        "tZJHkFVT" = _tZJHkFVT;
        "ZuV4kGzO" = _ZuV4kGzO;
        "2QRc0a7k" = _2QRc0a7k;
        "YsOMUSD4" = _YsOMUSD4;
        "ZqMsHjkG" = _ZqMsHjkG;
        "jmHjVUKd" = _jmHjVUKd;
        "93JJrIsD" = _93JJrIsD;
        "c6vr5evd" = _c6vr5evd;
        "bBQLIeGH" = _bBQLIeGH;
        "mv5vuXzE" = _mv5vuXzE;
        "TLXcVxC8" = _TLXcVxC8;
        "Ic5qHNtg" = _Ic5qHNtg;
        "tu4QBgwG" = _tu4QBgwG;
        "OqjOUdNs" = _OqjOUdNs;
        "YBbr6F2p" = _YBbr6F2p;
        "JyiVt7hf" = _JyiVt7hf;
        "fgPKk2RF" = _fgPKk2RF;
        "VoBQLE8e" = _VoBQLE8e;
        "kADNUotF" = _kADNUotF;
        "YUbSyjUy" = _YUbSyjUy;
        "Y8JFi53j" = _Y8JFi53j;
        "HBPVhrgR" = _HBPVhrgR;
        "2ea1OpDg" = _2ea1OpDg;
        "qmHscayx" = _qmHscayx;
        "Rfr3IBwz" = _Rfr3IBwz;
        "LwctUz1W" = _LwctUz1W;
        "YtH8n6Js" = _YtH8n6Js;
        "x6sUVQQh" = _x6sUVQQh;
        "gYl2GUIa" = _gYl2GUIa;
        "Ppk4VmpK" = _Ppk4VmpK;
        "fkNSsdLg" = _fkNSsdLg;
        "F5ljcaL7" = _F5ljcaL7;
        "bXH4pzVA" = _bXH4pzVA;
        "TfslyiMe" = _TfslyiMe;
        "AG1Xsz1a" = _AG1Xsz1a;
        "cPFX0nzI" = _cPFX0nzI;
        "F0zSX65h" = _F0zSX65h;
        "FnHsuaDN" = _FnHsuaDN;
        "YuQcmE6S" = _YuQcmE6S;
        "7ZWDWwxi" = _7ZWDWwxi;
        "yqhlrNY9" = _yqhlrNY9;
        "RqwFCHEw" = _RqwFCHEw;
        "HLszQC6g" = _HLszQC6g;
        "UvDJxEv7" = _UvDJxEv7;
        "wDoft0xW" = _wDoft0xW;
        "c1DGJNQM" = _c1DGJNQM;
        "SBaEsGhZ" = _SBaEsGhZ;
        "n9OSdEUi" = _n9OSdEUi;
        "vQ1FGbpk" = _vQ1FGbpk;
        "Ks4d60aS" = _Ks4d60aS;
        "KVkXzt9l" = _KVkXzt9l;
        "yUrCh532" = _yUrCh532;
        "awdLZBZV" = _awdLZBZV;
        "JSR4KLlb" = _JSR4KLlb;
        "9PjjPVRk" = _9PjjPVRk;
        "VTaAw61i" = _VTaAw61i;
        "66LVSSq0" = _66LVSSq0;
        "Gq7UyMsS" = _Gq7UyMsS;
        "pz7XlpgO" = _pz7XlpgO;
        "GtutO61R" = _GtutO61R;
        "buyL2bx8" = _buyL2bx8;
        "U7tHV3dB" = _U7tHV3dB;
        "f0OYKRvg" = _f0OYKRvg;
        "A3AlMydI" = _A3AlMydI;
        "ve7VmwRr" = _ve7VmwRr;
        "3uIkaui0" = _3uIkaui0;
        "Q8gwuR5I" = _Q8gwuR5I;
        "fyfT98zh" = _fyfT98zh;
        "UC9ggKbH" = _UC9ggKbH;
        "16f7YGrC" = _16f7YGrC;
        "forge-1.12.2" = _1wXRJWXV;
        "forge-1.13.2" = _XAiK1vH0;
        "forge-1.14.4" = _IYvaCx2d;
        "forge-1.15.2" = _Tsgsrtt5;
        "forge-1.16.5" = _ieat1cvJ;
        "forge-1.8.9" = _fytQEqFH;
        "forge-1.7.10" = _IEcVEZWR;
        "forge-1.17.1" = _Bh8UElbF;
        "forge-1.18.1" = _waJRjcFX;
        "forge-1.18.2" = _YtH8n6Js;
        "forge-1.19" = _vXa66z9Z;
        "forge-1.19.2" = _gYl2GUIa;
        "forge-1.19.3" = _sCaGP8Dv;
        "forge-1.19.4" = _fkNSsdLg;
        "forge-1.20" = _qxHHuTJf;
        "forge-1.20.1" = _bXH4pzVA;
        "forge-1.20.3" = _RWE23cy9;
        "forge-1.20.4" = _YuQcmE6S;
        "forge-1.19.1" = _xFmnPv02;
        "forge-1.20.2" = _cPFX0nzI;
        "forge-1.20.5" = _W7n8LZpD;
        "forge-1.20.6" = _RqwFCHEw;
        "forge-1.21.1" = _wDoft0xW;
        "forge-1.21.3" = _n9OSdEUi;
        "forge-1.21.4" = _KVkXzt9l;
        "forge-1.21.5" = _JSR4KLlb;
        "forge-1.21.6" = _7lHqML4K;
        "forge-1.21.7" = _lRt0X4jP;
        "forge-1.21.8" = _66LVSSq0;
        "forge-1.21.10" = _GtutO61R;
        "forge-1.21.11" = _f0OYKRvg;
        "forge-26.1.2" = _3uIkaui0;
        "forge-26.2" = _UC9ggKbH;
        "fabric-1.14.4" = _MidF4yKS;
        "fabric-1.15.2" = _XcxlpKMU;
        "fabric-1.16.5" = _9FC4X1sc;
        "fabric-1.17.1" = _AnE32y9G;
        "fabric-1.18.1" = _9ack9d79;
        "fabric-1.18.2" = _LwctUz1W;
        "fabric-1.19" = _qlROlHx1;
        "fabric-1.19.2" = _x6sUVQQh;
        "fabric-1.19.3" = _rEirnYuQ;
        "fabric-1.19.4" = _Ppk4VmpK;
        "fabric-1.20" = _jOuTXK1B;
        "fabric-1.20.1" = _F5ljcaL7;
        "fabric-1.20.2" = _AG1Xsz1a;
        "fabric-1.20.3" = _3A7vnVKa;
        "fabric-1.20.4" = _FnHsuaDN;
        "fabric-1.20.5-pre4" = _9EO5MGn6;
        "fabric-1.20.5" = _Y4d3XihH;
        "fabric-1.20.6" = _yqhlrNY9;
        "fabric-1.19.1" = _yVWPUiEv;
        "fabric-1.21" = _RQG6VufY;
        "fabric-1.21.1" = _UvDJxEv7;
        "fabric-1.21.3" = _SBaEsGhZ;
        "fabric-1.21.4" = _Ks4d60aS;
        "fabric-1.21.5" = _awdLZBZV;
        "fabric-1.21.6" = _KivgCS5t;
        "fabric-1.21.7" = _Fs2YTzMh;
        "fabric-1.21.8" = _VTaAw61i;
        "fabric-1.21.10" = _pz7XlpgO;
        "fabric-1.21.11" = _U7tHV3dB;
        "fabric-26.1.2" = _ve7VmwRr;
        "fabric-26.2" = _fyfT98zh;
        "quilt-1.18.2" = _LwctUz1W;
        "quilt-1.19" = _qlROlHx1;
        "quilt-1.19.2" = _x6sUVQQh;
        "quilt-1.19.3" = _rEirnYuQ;
        "quilt-1.19.4" = _Ppk4VmpK;
        "quilt-1.20" = _6c1gbGGE;
        "quilt-1.20.1" = _F5ljcaL7;
        "quilt-1.20.2" = _AG1Xsz1a;
        "quilt-1.20.3" = _R2e5IkXJ;
        "quilt-1.20.4" = _FnHsuaDN;
        "quilt-1.20.5" = _8jVYNoSx;
        "quilt-1.20.6" = _yqhlrNY9;
        "quilt-1.19.1" = _NAR97b8z;
        "quilt-1.21" = _q76a8nJX;
        "quilt-1.21.1" = _UvDJxEv7;
        "quilt-1.21.3" = _SBaEsGhZ;
        "quilt-1.21.4" = _Ks4d60aS;
        "quilt-1.21.5" = _awdLZBZV;
        "quilt-1.21.6" = _KivgCS5t;
        "quilt-1.21.7" = _Fs2YTzMh;
        "quilt-1.21.10" = _pz7XlpgO;
        "quilt-1.21.11" = _U7tHV3dB;
        "quilt-1.21.8" = _VTaAw61i;
        "quilt-26.1.2" = _ve7VmwRr;
        "quilt-26.2" = _fyfT98zh;
        "neoforge-1.20.3" = _JHwnHOIp;
        "neoforge-1.20.4" = _7ZWDWwxi;
        "neoforge-1.20.5" = _LOn01lKk;
        "neoforge-1.20" = _Fiqfjj7u;
        "neoforge-1.20.1" = _TfslyiMe;
        "neoforge-1.20.6" = _HLszQC6g;
        "neoforge-1.20.2" = _F0zSX65h;
        "neoforge-1.21" = _erRoWz06;
        "neoforge-1.21.1" = _c1DGJNQM;
        "neoforge-1.21.3" = _vQ1FGbpk;
        "neoforge-1.21.4" = _yUrCh532;
        "neoforge-1.21.5" = _9PjjPVRk;
        "neoforge-1.21.6" = _rAjgaRaO;
        "neoforge-1.21.7" = _bxPb5zqK;
        "neoforge-1.21.8" = _Gq7UyMsS;
        "neoforge-1.21.10" = _buyL2bx8;
        "neoforge-1.21.11" = _A3AlMydI;
        "neoforge-26.1.2" = _Q8gwuR5I;
        "neoforge-26.2" = _16f7YGrC;
        "default" = _16f7YGrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-game-account-switcher";
        id = "cudtvDnd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}