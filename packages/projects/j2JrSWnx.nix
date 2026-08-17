{lib, callPackage, ...}:
let
    versions = (let
        _y1QUa7PP = {
            "id" = "y1QUa7PP";
            "file" = "matthiesen-lib-api-fabric-1.2.0-ALPHA.1.jar";
            "hash" = "sha512-P0eKcMWaD+2pLYXPb9fVt65BjNtqZfIxaGNfKWR2Z4h6LCStt69+wRlonDclFnknQQdIw36i0+KhK4E8j7fwwA==";
        };
        _5WExEuch = {
            "id" = "5WExEuch";
            "file" = "matthiesen-lib-api-neoforge-1.2.0-ALPHA.1.jar";
            "hash" = "sha512-NVwoE1W83AUgJLm+rxmfJ8kV8AxPPyPjxt49RZd0YBJvS2HKduvpGOeDR1a7OJKiZxKQfC+Y/xZrc7qjxifWTw==";
        };
        _tjYg7Mat = {
            "id" = "tjYg7Mat";
            "file" = "matthiesen-lib-api-neoforge-1.2.0.jar";
            "hash" = "sha512-BooaCq3zFPXVQf9ZVnXK7uwimykLJwh7NCr5VdVgNsoUmKxg7WES/HnYqESRrjeKWx9wHcMd+ZyZqtm7hDaunQ==";
        };
        _GNYnP3gn = {
            "id" = "GNYnP3gn";
            "file" = "matthiesen-lib-api-fabric-1.2.0.jar";
            "hash" = "sha512-dBsgnyZc0UkHYjjBCVd1e7xF4iKp/V7Jza5a2YFsbsjOLkl4NxzhW559izVokklZvpb4msnH7ZcoI8PA0jh4Tg==";
        };
        _SMa4IAp3 = {
            "id" = "SMa4IAp3";
            "file" = "matthiesen-lib-api-fabric-1.2.1.jar";
            "hash" = "sha512-R/8Tuw0vs+L5fLUz6uFSQYqHoX66B2IgSXWjWLwBBd1FxdVDN7Deu5wQt9sJgJQU3iPSBX3sZG3fAUwFACJDjw==";
        };
        _9Lxoglv5 = {
            "id" = "9Lxoglv5";
            "file" = "matthiesen-lib-api-neoforge-1.2.1.jar";
            "hash" = "sha512-mdlKzud6LkNisAS/8RW3Ea2Q8PYh8klfq2se4VyPkISr1ipCinIkZMYcpsngI3etClIRG6laG/KcBOqvksktkA==";
        };
        _blJjIM09 = {
            "id" = "blJjIM09";
            "file" = "matthiesen-lib-api-fabric-1.2.2.jar";
            "hash" = "sha512-o4Cxstu6T9R6CIPJe2wszK/9nky1Z1tMY+zVRcBpuvhDOnFsugyG3nGaLYjbooJdIQNrl1VROjZ7peree+7Hnw==";
        };
        _pMUhcUIO = {
            "id" = "pMUhcUIO";
            "file" = "matthiesen-lib-api-neoforge-1.2.2.jar";
            "hash" = "sha512-bLKgKYFXc/aoZ/OV5d/WfUjNBG0Bknhsm79E0kez7bmb/4VMPGbymRdh8+XKaH8wjuvO7tK+sMGHfKdGBGO+og==";
        };
        _Gbkzenwr = {
            "id" = "Gbkzenwr";
            "file" = "matthiesen-lib-api-neoforge-1.2.3.jar";
            "hash" = "sha512-tkiZs/vzIL+nos8p6nnqDdkbcqOLMsEAOB74HUPg1nIwciDC51a/kq5uK9UXIY8V1Vz3/RnwX33C3oMxL+Mztw==";
        };
        _qOAU7twW = {
            "id" = "qOAU7twW";
            "file" = "matthiesen-lib-api-fabric-1.2.3.jar";
            "hash" = "sha512-hVtXdUY6oHpNxjPK1jnUXb2nFFsIg7iUMsRLimzjpxobIjbl+LOF4arYKap5H9hYGqf7IcixOrsbumsA2ZOchQ==";
        };
        _5cslpxb6 = {
            "id" = "5cslpxb6";
            "file" = "matthiesen-lib-api-fabric-1.2.4.jar";
            "hash" = "sha512-rw9VRzPhsut47fTJ/xgL7+eJ4SlR/HnoO+mvxCSpHJzs5jWhvMEyp0TU/5Vosn17SsnhRD0Rrf29nXtjn0p2og==";
        };
        _gKwDot1V = {
            "id" = "gKwDot1V";
            "file" = "matthiesen-lib-api-neoforge-1.2.4.jar";
            "hash" = "sha512-yX77PHf2pEGAF8KRAk6Ljo1qgnYK/LblgPhGIEdpCeicm5sMvktmd1ltOXCbkMReLEezhwUtmIFv6BiCZdqyzw==";
        };
        _dnK7mfBP = {
            "id" = "dnK7mfBP";
            "file" = "matthiesen-lib-api-neoforge-1.2.5.jar";
            "hash" = "sha512-vGZU9PVU3D9P7vN4qy/P/QZbVt+eq/R/85kWWmv11wL1zKhMY2F6NwEsxNH7krfPobCVfwDfMM8/Xaj7uKcB5g==";
        };
        _Hu6RiaHR = {
            "id" = "Hu6RiaHR";
            "file" = "matthiesen-lib-api-fabric-1.2.5.jar";
            "hash" = "sha512-Rm+N8H6I0Ke1ZqYJM2q/tK2AFlZNkENLqz2aGh5pSUTytk39tN6NGGbvNgfCO3BammqD7U7FVUBjbwyUeUp+3A==";
        };
        _uPtcIEtm = {
            "id" = "uPtcIEtm";
            "file" = "matthiesen-lib-api-fabric-1.2.6.jar";
            "hash" = "sha512-4YLhreNzzAxxghyoTN/Hvmab6lSxmAP29XVN+W9IQJtMNqGDzuuAc8nvThv20Llk+b77CP8ishfaDZPU13O5Qg==";
        };
        _kL6Ixeus = {
            "id" = "kL6Ixeus";
            "file" = "matthiesen-lib-api-neoforge-1.2.6.jar";
            "hash" = "sha512-pLXmfOutUyuhaUAxAfJpuXHy4+2iEfJN3nLuGl76G4BZzLT5KwGGYlbHsAe6sPbgrDnTELTrbNEqRxBwzj3EHw==";
        };
        _MHawwNHl = {
            "id" = "MHawwNHl";
            "file" = "matthiesen-lib-api-neoforge-1.3.0.jar";
            "hash" = "sha512-Yg00ds7WUo0Jb0z58kuCT68+MmWW/0dHVX7676AdM/Bn4YtUNlZUbtWWEQ/Fl6qSkvHeBYbUZvO940z+mzPXpA==";
        };
        _JH0HVRU6 = {
            "id" = "JH0HVRU6";
            "file" = "matthiesen-lib-api-fabric-1.3.0.jar";
            "hash" = "sha512-QVOTdI6jwP+mxHw58pT+sPQHynov1E8yMZXaQqXzG6tvZhR0O9JF2Jn+q7AJyJBlJZXn78SGccFG8bETp/851Q==";
        };
        _lrBXb4Ke = {
            "id" = "lrBXb4Ke";
            "file" = "matthiesen-lib-api-neoforge-1.4.0.jar";
            "hash" = "sha512-pZSYEZClGVowbEHiuNpMeSZxH3MdOt6H+w9m98h1J1ugqfn9byd1Ia4y0R6BDKgr1ud0UtggcXyOKydvxoOkpg==";
        };
        _m7FwHXl2 = {
            "id" = "m7FwHXl2";
            "file" = "matthiesen-lib-api-fabric-1.4.0.jar";
            "hash" = "sha512-Lih00QOarS710/FTlSnuUdLgAP2qw8rhXloB26ZEhD8xjKzoLzJkMCHscuq0dIweEwq1Dgnleh8gHO3TOImzzQ==";
        };
        _at6zJfsC = {
            "id" = "at6zJfsC";
            "file" = "matthiesen-lib-api-fabric-1.5.0.jar";
            "hash" = "sha512-yqV9IJInDHgpc82Jjb9Vq8LCFsyIoUZvKM0GXN81W0laTOyCScTsUJSnp6mMA6TXxdvmgC32o8Qe5V8A77emQg==";
        };
        _b2ysFPnd = {
            "id" = "b2ysFPnd";
            "file" = "matthiesen-lib-api-neoforge-1.5.0.jar";
            "hash" = "sha512-/uOOVDMg1qaWhRsj0BoSbyyCrtSxiIZnHXubUm7KgPgR13X7x/G0gUxxZ0QGsRtn7U6oblqPeUUcgv9/kEwAOg==";
        };
        _LmF0XYOk = {
            "id" = "LmF0XYOk";
            "file" = "matthiesen-lib-api-neoforge-1.5.1.jar";
            "hash" = "sha512-NuxvXg45hGRxvr2XIrzoEeTU2ULCG6JldSDmBURKwjzyRhJD6bzIJMF3v/VxMe4N2YW7gfMI35AYNkIRuVLmXg==";
        };
        _TKLF0wsh = {
            "id" = "TKLF0wsh";
            "file" = "matthiesen-lib-api-fabric-1.5.1.jar";
            "hash" = "sha512-vlq7pPOO5nv1hmLrWBE2VnPBz2oA/R6XKgUalCrHmlxY/3fWN5JWlQ1wgF8gBSwiTkqnJWPGqihAPeRYlCjqkA==";
        };
        _rTiCQRWc = {
            "id" = "rTiCQRWc";
            "file" = "matthiesen-lib-api-fabric-1.5.2.jar";
            "hash" = "sha512-QrSubBR5Uexn6DxFDoGQjC3gno4hzbYqse1MnbAYSE9GiOIOiEFXGcOxsNFUwbqH6Kh9uBXyBKUoDH2cpD7gTg==";
        };
        _A82qRkvF = {
            "id" = "A82qRkvF";
            "file" = "matthiesen-lib-api-neoforge-1.5.2.jar";
            "hash" = "sha512-Ii/nX46Vb1z38if4vbomyIoXKP/+ix+gmkwy9FtC9OWKhGxlhy34mwAOtxa8yO/4OBmIaCvmmKwS/p8Jup5+Vg==";
        };
        _Zf91SWvf = {
            "id" = "Zf91SWvf";
            "file" = "matthiesen-lib-api-neoforge-1.5.3.jar";
            "hash" = "sha512-FBgmAS7uOJMsLTuJQloSkqJhS/eJCzEnOmowkR70S7SaMmowrL+9nclRkdOz5rsaq9yhZWDb28GM77NV4mLPaw==";
        };
        _CV7CuULb = {
            "id" = "CV7CuULb";
            "file" = "matthiesen-lib-api-fabric-1.5.3.jar";
            "hash" = "sha512-ZjK/Vz+LNPJSYIWgyqeqbYgLH/sKtPzxMguswrR4pdpgh5BJatxVPE2esYu4CaARCPcPjrCsEnt230Cduv9PFg==";
        };
        _n82bOzwH = {
            "id" = "n82bOzwH";
            "file" = "matthiesen-lib-api-fabric-1.5.4.jar";
            "hash" = "sha512-4t0yF65aImexmt1qIMOkevbN1SbCMCCMIgr7yEBTN5pJ2vP2WVoRj6phpfx5Kdc8QwWJuZ2h18tdABEaeW3uNQ==";
        };
        _YORQ2mqd = {
            "id" = "YORQ2mqd";
            "file" = "matthiesen-lib-api-neoforge-1.5.4.jar";
            "hash" = "sha512-RLTrsfCCUbjrCTE8fzQidaeuN+i6s69N/UQbcbT5ETfnPkMiqD8IPbOOW9bF2ymrGcv3x6BSfblPZjKeQlLJAg==";
        };
        _Oc7OMfjh = {
            "id" = "Oc7OMfjh";
            "file" = "matthiesen-lib-api-fabric-1.5.5.jar";
            "hash" = "sha512-2vXNcGx+AhBrQiQ4stB5REnEXJc4qESfE4MMhDafy7C++wCsNufi5ItsSjTVgelQQMKH3KZUaLxui3VEcoih3w==";
        };
        _S5VCKr9c = {
            "id" = "S5VCKr9c";
            "file" = "matthiesen-lib-api-neoforge-1.5.5.jar";
            "hash" = "sha512-c67iVmDhon36QQ9oHNsvvEnWpGY4HBvwiwdkNEXi+OySVDb9rVbgvMG5bDt1hTwDwiCS1066mEbE4AZ85B+qiQ==";
        };
        _ecr8pzSt = {
            "id" = "ecr8pzSt";
            "file" = "matthiesen-lib-api-fabric-1.5.6.jar";
            "hash" = "sha512-vOl/mnFIrnJUPrMVNZRYMf7oPFG9etiY2g+S/Q8Uwxz+2WiIQedDseQl/r+q5BZXwvv37MHSQkHlSoe6yN8HEQ==";
        };
        _DvD1VPPk = {
            "id" = "DvD1VPPk";
            "file" = "matthiesen-lib-api-neoforge-1.5.6.jar";
            "hash" = "sha512-JWGy4iIpLYpTMmPCQzxEHcwbZu9ArPfwqTsOJ4QZaGGxu4IQ8PtTUNa8UVV66CDLi5zOHSlj1wwOqYHqIYMmwA==";
        };
        _HD2ieECv = {
            "id" = "HD2ieECv";
            "file" = "matthiesen-lib-api-neoforge-1.5.7.jar";
            "hash" = "sha512-xY29tABMEMR/4wDs9gJrT1jat+mlQwYdl1PF5Zqp2fQ+6+GhyNDQzF1tyC8BBBv/ZLlnDAvutF867mhkgrxvPw==";
        };
        _gFOOiNRJ = {
            "id" = "gFOOiNRJ";
            "file" = "matthiesen-lib-api-fabric-1.5.7.jar";
            "hash" = "sha512-5ozmaqTGBeM1+3RsIDpkq6P9PHDuYc6J3fIWmRCiCn5SpsC71rghfgSTNQsTzmsgL/N9KLGVCeMm4czqsO5p2Q==";
        };
        _mz4ZgwVj = {
            "id" = "mz4ZgwVj";
            "file" = "matthiesen-lib-api-neoforge-1.5.8.jar";
            "hash" = "sha512-BCDxraB9IjreCZhbtMHCaCwVs9sstNtWQicTcp7kUUydQ9wViZybRyStTD8c7nNmd2CYBgnj0xj/jOYr+vgpDQ==";
        };
        _s3Lnesvy = {
            "id" = "s3Lnesvy";
            "file" = "matthiesen-lib-api-fabric-1.5.8.jar";
            "hash" = "sha512-TII9D0Q+mxTu8BkuM2uykfdF1Rq8p/J7rdo2lgeR2Hoqm3qHlRZ493fpJwtYiBDpwIhWRuJyj/+RwI3qMotYjg==";
        };
        _BRnGeCu2 = {
            "id" = "BRnGeCu2";
            "file" = "matthiesen-lib-api-neoforge-1.6.0.jar";
            "hash" = "sha512-fiOzB91Os0zJy8yCWFxSAa/RzxhUTiyE+Pkm0Gl1p9VJhbGqynKO4bZKJ0GgyJFpTAvNqzClr5nCChq1HNT6zg==";
        };
        _SXIvx54c = {
            "id" = "SXIvx54c";
            "file" = "matthiesen-lib-api-fabric-1.6.0.jar";
            "hash" = "sha512-BasQFYtqHCKIfk3GG01n38/VlIighblJrYP/rqx5kLkYa7aiRscE6N6FrRumo/V1daCbKwqX8YBQLD9LLv+jSg==";
        };
        _PG1b5Zv1 = {
            "id" = "PG1b5Zv1";
            "file" = "matthiesen-lib-api-fabric-1.6.1.jar";
            "hash" = "sha512-t/D9BlZftRESbajiIFPxm43WjCE8hBSXCzz4o56/VNEJzwYOFpv1unxUds8RPFAFvpIi8wiOu2Bw4YE3VyzG7g==";
        };
        _WcRgSeC3 = {
            "id" = "WcRgSeC3";
            "file" = "matthiesen-lib-api-neoforge-1.6.1.jar";
            "hash" = "sha512-sGv/qKxycY+LE5DXssW/bB09RIx9vfknOrzVM2orNyWhqylkgA1G5iHJPIKpEe+of0Jbb6ORDf2QxpWCLIfh6A==";
        };
        _zCqbZhDR = {
            "id" = "zCqbZhDR";
            "file" = "matthiesen-lib-api-fabric-1.6.2.jar";
            "hash" = "sha512-GOYiw0stzd+BR0CayvlHoZz1vZ7cZYMGLDT0Vj96lmYqzV3RKLbtc4AdWscvO8Z2U+42EwcQZu6e+HK8FkbuJA==";
        };
        _pZFvaIHh = {
            "id" = "pZFvaIHh";
            "file" = "matthiesen-lib-api-neoforge-1.6.2.jar";
            "hash" = "sha512-dPe5NlkRFDHYRFB07PFufl/Q0LQZ/KuLAP6XsOBNbFKQbkrN49F1GQTroc7MZujXyIzFq4KwQSdECl/4+vqsyg==";
        };
        _BibmVz0H = {
            "id" = "BibmVz0H";
            "file" = "matthiesen-lib-api-fabric-1.7.0.jar";
            "hash" = "sha512-gNacvLDyZ7DTA/McaOXZ/4DynVXWVv46cQgyAsa/KsvE2qK4k6+9XgbypAnzp51xOdKc5BaXICOM906SBQKi9Q==";
        };
        _lsE7wAOj = {
            "id" = "lsE7wAOj";
            "file" = "matthiesen-lib-api-neoforge-1.7.0.jar";
            "hash" = "sha512-Wx4JIW/oEr7+5BBvX5emUEk/Mw/awRvAfPHFm4MwXN7NO4x0cuOuaNv3fa0CHw1iImokGXnWobx4h853HbAZ+Q==";
        };
        _j9HilyWi = {
            "id" = "j9HilyWi";
            "file" = "matthiesen-lib-api-neoforge-1.7.1.jar";
            "hash" = "sha512-c6w+98tMlWR7CBdKixbnskJXR0QSxQZK4nwauRf+4M5d4xdbtHbKJbXHId6QPgy2zyxM91/xyywY/vOYubwlxw==";
        };
        _DBgUwIJD = {
            "id" = "DBgUwIJD";
            "file" = "matthiesen-lib-api-fabric-1.7.1.jar";
            "hash" = "sha512-AOgzVaztfNlwv69eHIshsG+u45btDZzIq4a5JNWLEMGEqTJ+XnC+BMV4DOMk0Ul1Zb3cU3JsrV3Qxk4YaT0XVw==";
        };
        _uTq5spla = {
            "id" = "uTq5spla";
            "file" = "matthiesen-lib-api-fabric-1.8.0.jar";
            "hash" = "sha512-Areuld2GoCzh/aLKmyPa0KlKmE1y7lVxDvbWHbLFo4kpYffjvxFW9QOawEUQHbRJ6HkiSOA7qiUzu7iKublaTg==";
        };
        _t8Pxofte = {
            "id" = "t8Pxofte";
            "file" = "matthiesen-lib-api-neoforge-1.8.0.jar";
            "hash" = "sha512-DPMSzwC9VYpNbzliwmdS8qeYa29taklb/sXQzqSnI5v8qnND5WhusxZTPGB9NInenPWR0/A4OUykRMVT+u/I2g==";
        };
        _lHV4XABk = {
            "id" = "lHV4XABk";
            "file" = "matthiesen-lib-api-neoforge-1.9.0.jar";
            "hash" = "sha512-iMSPBi+fO4NpAhLkk3yXL+wmI3wY9hs3nMKk3xTy0rBp5sowj02uv3kBRmSHpsy4qQPjaCrko/bq5bgNDQ+4YA==";
        };
        _oce3tQ1i = {
            "id" = "oce3tQ1i";
            "file" = "matthiesen-lib-api-fabric-1.9.0.jar";
            "hash" = "sha512-qUANfWupw6w9xmtpf4Ijm45oaS9B9PVv1IFGnBPaW7Uj8o4hcJh2TgQ44iIQaFC4qh8zqH3S/Ama31m9rQF3Sw==";
        };
        _qp794p7a = {
            "id" = "qp794p7a";
            "file" = "matthiesen-lib-api-fabric-1.9.1.jar";
            "hash" = "sha512-P//foE9lfmdsVdabs6EkqA06DjtoXFMfAYVvgBDIpuNTifqQ7QmMqYH8lKIsDH21uLB/fbnLOGV+VuWwfY396w==";
        };
        _h61TE3Cm = {
            "id" = "h61TE3Cm";
            "file" = "matthiesen-lib-api-neoforge-1.9.1.jar";
            "hash" = "sha512-76uI0GSLn/tHKLhE/Zw1r4pV57caqR01Hro5JQY9CejrP4ZEoN6Fza+KwrJV4ZKtrrVg/76imB0/UBTw4EOA+g==";
        };
        _4OHJnupV = {
            "id" = "4OHJnupV";
            "file" = "matthiesen-lib-api-fabric-1.9.2.jar";
            "hash" = "sha512-VH4dEt77PdAMWJa3v5hZXY/9rNGhBUd17nEz78/sUe0EVYqT3KpNyt1j5YykR2Fc+qyq08ZPBkQKWZKhs4uhtw==";
        };
        _LXOV9Qms = {
            "id" = "LXOV9Qms";
            "file" = "matthiesen-lib-api-neoforge-1.9.2.jar";
            "hash" = "sha512-tCMB4q/T573cZpd9vsn2S8QCEl6JJ77PCxAXOOS1dUSqnzErBDGvU6k8n3WZCGgPsE+9uwUoNhP8mAg7zNT1cQ==";
        };
        _D6Z8y1Zo = {
            "id" = "D6Z8y1Zo";
            "file" = "matthiesen-lib-api-fabric-1.10.0.jar";
            "hash" = "sha512-YitptY40ohXsL4kWvHRGTo0LiiNw2WwEa+WGN7Pd819NC9tV7NjNRw2UXI9FLyPme2vyQiDE0Ow3rUEFIXe+Aw==";
        };
        _v43KFpVx = {
            "id" = "v43KFpVx";
            "file" = "matthiesen-lib-api-neoforge-1.10.0.jar";
            "hash" = "sha512-/7UvwVxc9vhSqkWPlD46NHB7VrWhCzmeFkOwz1ST7xehVEszstJFgk+qI38SQAsMqRqSyHNuJesJqixXRuB4nQ==";
        };
        _KHPvPUJ4 = {
            "id" = "KHPvPUJ4";
            "file" = "matthiesen-lib-api-fabric-1.10.1.jar";
            "hash" = "sha512-XO7hxWVHUY4cJO00tCBG5BTTcMd4PmwBpcjJ7F3KG4E8KqqFPIHagTO/Ze72rtNJcQ6EhJl4fxMg/UdkQp7Zww==";
        };
        _XCxdEHn1 = {
            "id" = "XCxdEHn1";
            "file" = "matthiesen-lib-api-neoforge-1.10.1.jar";
            "hash" = "sha512-THdf0eH6MZAMNX/hboYLzSSRd0vIhDvPrfXtxHq4WxmQAIhqFQXEzuz78/pRtAgse4CEvgFN/43pwtsc9boKNA==";
        };
        _bjShJGDf = {
            "id" = "bjShJGDf";
            "file" = "matthiesen-lib-api-neoforge-1.10.2.jar";
            "hash" = "sha512-vD4k30Ut3TDKTFy+MTUxY0KpeTaPDJpMZx5Bb3qm4nKKX5HzNbHCZyuWduz24uxaO2GoVifkg8p7p/aNhO9EQw==";
        };
        _uUV1FBtc = {
            "id" = "uUV1FBtc";
            "file" = "matthiesen-lib-api-fabric-1.10.2.jar";
            "hash" = "sha512-J3QLPCJxpZAuc03YYvJQZk4mDI++LT2Ga2xsilmj8y/SugBXdpL4XhuWE6hbZUw7sAPOChamExGZ9XssJDVERQ==";
        };
        _c6meUqmv = {
            "id" = "c6meUqmv";
            "file" = "matthiesen-lib-api-neoforge-1.10.3.jar";
            "hash" = "sha512-e0yQMF6IJel5TuM5jc/XfYtYOMRpUj7Sgk+28w/Ro8g5w8PdG++eFGqgiCc1IszrnxiFR+pqu6q0mPw5e2wjFw==";
        };
        _KtOhscTl = {
            "id" = "KtOhscTl";
            "file" = "matthiesen-lib-api-fabric-1.10.3.jar";
            "hash" = "sha512-iUGg246gXUles+h9G0d9egPIa5mXDejwHNAjDCLc/xV3AHoGj8AjTWLhQIzjImpH05QvOi/zYQqdXN18prmNcQ==";
        };
        _8BLxROSP = {
            "id" = "8BLxROSP";
            "file" = "matthiesen-lib-api-neoforge-1.10.4.jar";
            "hash" = "sha512-rfOx04cYqmyR9NTpdY6b/igKA/mSDUAq3s0rXCJWraBDC2nbH/Xe/H7yc8I5AkAXMs9wITC+fuUO/5bESwaqXw==";
        };
        _1BuSWZdr = {
            "id" = "1BuSWZdr";
            "file" = "matthiesen-lib-api-fabric-1.10.4.jar";
            "hash" = "sha512-xk9zQhgYONiP6KFasaqrwIdUQ7JNlE/g3LKqQqqUdMJmk5PXPhK8ilcQMuIF9qtcAilAkIWQ4N9TQnruHW8Uyw==";
        };
        _NRDrmwNo = {
            "id" = "NRDrmwNo";
            "file" = "matthiesen-lib-api-fabric-1.11.0.jar";
            "hash" = "sha512-9uj4XQuBNd5DqVM+vOfD1H/XNfDW3t5MIomopQpRbFPyKmjZqHQOKVV7iZMzKwJ72IZSI4f7ViaIUdWCIvKqtw==";
        };
        _mIU5vyW5 = {
            "id" = "mIU5vyW5";
            "file" = "matthiesen-lib-api-neoforge-1.11.0.jar";
            "hash" = "sha512-WRPp+WA9rBJJVBdOuTnZqIjfgX8uV/zwKLvpEY570mqjQtk4gZfiLbj+HJ55CEDTtmmqIX/5CoBtcJZ+MEwSEg==";
        };
        _oAnaX4R3 = {
            "id" = "oAnaX4R3";
            "file" = "matthiesen-lib-api-neoforge-1.11.1.jar";
            "hash" = "sha512-m4i/9598mF2P3VUdy1uBwH9cCIo4vaPS6/p50iW3ICkJ6WN/Z4qvUNEpkLUwQmzSJ6o4SC9bLNfnSP6DLhD3fA==";
        };
        _J5ITvzDy = {
            "id" = "J5ITvzDy";
            "file" = "matthiesen-lib-api-fabric-1.11.1.jar";
            "hash" = "sha512-GaSu8sLt/Jy3E8Wx073jsWmxdUraVr/YoF2VL0nDOftj+x0YOMF2nRfTJYkx/2Gu+Mkukh3m8v/Fe70UfI0gxw==";
        };
        _ngLwzZL0 = {
            "id" = "ngLwzZL0";
            "file" = "matthiesen-lib-api-neoforge-1.11.2.jar";
            "hash" = "sha512-lrwR/BwjlLlulQrbKz5dRpwsXINytabldrAxGxRTTDzpG87/+IMe4deUgSwTjmnX6QPqnz8waafHGVjBunI2tg==";
        };
        _kIbKFmil = {
            "id" = "kIbKFmil";
            "file" = "matthiesen-lib-api-fabric-1.11.2.jar";
            "hash" = "sha512-j3Bpagd809snDxPi1WRkNL+X1jd+co+fOqbDPLgPkcPlli+cXX7l0s2tcfosL0tooTIfIscfBOCUAbUNVom0Vw==";
        };
        _AljcL2wE = {
            "id" = "AljcL2wE";
            "file" = "matthiesen-lib-api-fabric-1.11.3.jar";
            "hash" = "sha512-1UTmf6IjwV7HwoKwY1zciW5Cxi856DCVXp/yeNqVkQC/hEXuuzEfQuROubcxcVo1La4CO4/RnJyKadk1NBXtVA==";
        };
        _kUaNoEm5 = {
            "id" = "kUaNoEm5";
            "file" = "matthiesen-lib-api-neoforge-1.11.3.jar";
            "hash" = "sha512-nqun/ERwYcigom288z8mWFMQb4yB0oih/l4Lh0K8b3uQEIsGGFNxFBghkTO8doCh5DZDtXNidH/onMpfDkPpMA==";
        };
        _Ss4qtSVO = {
            "id" = "Ss4qtSVO";
            "file" = "matthiesen-lib-api-fabric-1.12.0.jar";
            "hash" = "sha512-zAK5bZXWCqf6rEfOq/ygv7igJ+5AGpEdTMAcbY9VlYt1woT7yMcPRp/l6SXklyEh9/r2or0HvaAgLTg9+NZVZQ==";
        };
        _hLZORmxc = {
            "id" = "hLZORmxc";
            "file" = "matthiesen-lib-api-neoforge-1.12.0.jar";
            "hash" = "sha512-ul0fPEpGmROXkTrZJ0WTKHhZAbIGb3Obcy1hxtkHuWHB1+4nBYs48D3Ya6I1sEGteo676DuHyk1IjyKTFE2ekw==";
        };
    in {
        "y1QUa7PP" = _y1QUa7PP;
        "5WExEuch" = _5WExEuch;
        "tjYg7Mat" = _tjYg7Mat;
        "GNYnP3gn" = _GNYnP3gn;
        "SMa4IAp3" = _SMa4IAp3;
        "9Lxoglv5" = _9Lxoglv5;
        "blJjIM09" = _blJjIM09;
        "pMUhcUIO" = _pMUhcUIO;
        "Gbkzenwr" = _Gbkzenwr;
        "qOAU7twW" = _qOAU7twW;
        "5cslpxb6" = _5cslpxb6;
        "gKwDot1V" = _gKwDot1V;
        "dnK7mfBP" = _dnK7mfBP;
        "Hu6RiaHR" = _Hu6RiaHR;
        "uPtcIEtm" = _uPtcIEtm;
        "kL6Ixeus" = _kL6Ixeus;
        "MHawwNHl" = _MHawwNHl;
        "JH0HVRU6" = _JH0HVRU6;
        "lrBXb4Ke" = _lrBXb4Ke;
        "m7FwHXl2" = _m7FwHXl2;
        "at6zJfsC" = _at6zJfsC;
        "b2ysFPnd" = _b2ysFPnd;
        "LmF0XYOk" = _LmF0XYOk;
        "TKLF0wsh" = _TKLF0wsh;
        "rTiCQRWc" = _rTiCQRWc;
        "A82qRkvF" = _A82qRkvF;
        "Zf91SWvf" = _Zf91SWvf;
        "CV7CuULb" = _CV7CuULb;
        "n82bOzwH" = _n82bOzwH;
        "YORQ2mqd" = _YORQ2mqd;
        "Oc7OMfjh" = _Oc7OMfjh;
        "S5VCKr9c" = _S5VCKr9c;
        "ecr8pzSt" = _ecr8pzSt;
        "DvD1VPPk" = _DvD1VPPk;
        "HD2ieECv" = _HD2ieECv;
        "gFOOiNRJ" = _gFOOiNRJ;
        "mz4ZgwVj" = _mz4ZgwVj;
        "s3Lnesvy" = _s3Lnesvy;
        "BRnGeCu2" = _BRnGeCu2;
        "SXIvx54c" = _SXIvx54c;
        "PG1b5Zv1" = _PG1b5Zv1;
        "WcRgSeC3" = _WcRgSeC3;
        "zCqbZhDR" = _zCqbZhDR;
        "pZFvaIHh" = _pZFvaIHh;
        "BibmVz0H" = _BibmVz0H;
        "lsE7wAOj" = _lsE7wAOj;
        "j9HilyWi" = _j9HilyWi;
        "DBgUwIJD" = _DBgUwIJD;
        "uTq5spla" = _uTq5spla;
        "t8Pxofte" = _t8Pxofte;
        "lHV4XABk" = _lHV4XABk;
        "oce3tQ1i" = _oce3tQ1i;
        "qp794p7a" = _qp794p7a;
        "h61TE3Cm" = _h61TE3Cm;
        "4OHJnupV" = _4OHJnupV;
        "LXOV9Qms" = _LXOV9Qms;
        "D6Z8y1Zo" = _D6Z8y1Zo;
        "v43KFpVx" = _v43KFpVx;
        "KHPvPUJ4" = _KHPvPUJ4;
        "XCxdEHn1" = _XCxdEHn1;
        "bjShJGDf" = _bjShJGDf;
        "uUV1FBtc" = _uUV1FBtc;
        "c6meUqmv" = _c6meUqmv;
        "KtOhscTl" = _KtOhscTl;
        "8BLxROSP" = _8BLxROSP;
        "1BuSWZdr" = _1BuSWZdr;
        "NRDrmwNo" = _NRDrmwNo;
        "mIU5vyW5" = _mIU5vyW5;
        "oAnaX4R3" = _oAnaX4R3;
        "J5ITvzDy" = _J5ITvzDy;
        "ngLwzZL0" = _ngLwzZL0;
        "kIbKFmil" = _kIbKFmil;
        "AljcL2wE" = _AljcL2wE;
        "kUaNoEm5" = _kUaNoEm5;
        "Ss4qtSVO" = _Ss4qtSVO;
        "hLZORmxc" = _hLZORmxc;
        "fabric-1.21.1" = _Ss4qtSVO;
        "neoforge-1.21.1" = _hLZORmxc;
        "default" = _hLZORmxc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matthiesen-lib-api";
            id = "j2JrSWnx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}