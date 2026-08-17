{lib, callPackage, ...}:
let
    versions = (let
        _wYw40dPb = {
            "id" = "wYw40dPb";
            "file" = "mahoutsukai-1.18.2-v1.34.14.jar";
            "hash" = "sha512-U2KVonM7omYStr0r3WoIm1IpgIGRNAsgC13UpXH0l2X619t4XMQhfIH4y123mkxnbjQFmdBQ5tRYMvFHze9Hmg==";
        };
        _VTyEYc8z = {
            "id" = "VTyEYc8z";
            "file" = "mahoutsukai-1.17.1-v1.33.3.jar";
            "hash" = "sha512-Wgux9YpicN/fkXw7ZG3s8NDJL5MggDvfS8dSxRHth3q+h55eim/szXwloNrS1ZyQ46sYc+x4SdHrUEg5y+rMXw==";
        };
        _CLwD3uSD = {
            "id" = "CLwD3uSD";
            "file" = "mahoutsukai-1.16.5-v1.34.13.jar";
            "hash" = "sha512-ds/M+dlET718GsitxmZT+mtX9lN3QrbL2xFiHV1Y1RrCVlUVW4yOGynk1SGVqfMffVuJsfTyhfIemRSCzj7k0A==";
        };
        _2XZThkfm = {
            "id" = "2XZThkfm";
            "file" = "mahoutsukai-1.15.2-v1.29.1.jar";
            "hash" = "sha512-t8+sYSnd/ROr47r/jNH2gxOCPbUia6HQW/CWUL8+x0QsG0VtNuKdQevCm/fCGnK82DkIxKM4L+h4Vsx8vQL7gA==";
        };
        _mJSyAcOt = {
            "id" = "mJSyAcOt";
            "file" = "mahoutsukai-1.12.2-v1.19.54.jar";
            "hash" = "sha512-dCeMvF0JeRKmzMRHGGBzHNeLyyE35lt4q2bJbeHiNYkk3G5bpsoIwWBgfmLmIa6VyVeAZZ1mtv5Lq+y4MXwUYw==";
        };
        _YONhO2yU = {
            "id" = "YONhO2yU";
            "file" = "mahoutsukai-1.18.2-v1.34.15.jar";
            "hash" = "sha512-Pwo6GnKRAwCkk15ZpmX2DwRGveqSL81UMHKprQ4BzhDP5/Wec3tIg2VkL2+wbB8caafhjY8duWGEnATa1v95MQ==";
        };
        _v7WaAN6v = {
            "id" = "v7WaAN6v";
            "file" = "mahoutsukai-1.16.5-v1.34.15.jar";
            "hash" = "sha512-SdnkwGRgd3pSqeAf8rXwL18ynv1kGf9m/se2XaltfDS9dPQxloG2vN39zMFHVXUERl0mEzPdm25b96vSdH86Xw==";
        };
        _wvRrIQGu = {
            "id" = "wvRrIQGu";
            "file" = "mahoutsukai-1.18.2-v1.34.17.jar";
            "hash" = "sha512-GbQgCpxmjiwZJGjo331DKrHrn0mCS0gT+nQdbM+9pw4+RqX864yY3fG8pt/pga+83ItzOGK+YpoubtdaGoLe3A==";
        };
        _S31vvsdt = {
            "id" = "S31vvsdt";
            "file" = "mahoutsukai-1.16.5-v1.34.17.jar";
            "hash" = "sha512-yXz8xHJ4RBNUN/WO9OYRnpnQ2mA+7GCRCLfMCTe9cCuKsvlnQiiOKdvDx0IZkKUykcXZpK3bdbv8tsvyC7N7WQ==";
        };
        _IFX4juXB = {
            "id" = "IFX4juXB";
            "file" = "mahoutsukai-1.19.0-v1.34.22.jar";
            "hash" = "sha512-KB4LuSKqUXAK3nqiu1VmEBpmuZNx6HtLhKt4BHKXBJuWTLL/f9acoZG+qoUxrwvQ3OF6T0widXLmJYc74QvfjQ==";
        };
        _z4C6jeAt = {
            "id" = "z4C6jeAt";
            "file" = "mahoutsukai-1.18.2-v1.34.21.jar";
            "hash" = "sha512-E1fDzAc1lLJpV/ZMSJwOC4CXEoZDcpeyXHe7tfgliQZ2ZGku1aUkbl2R02hrjRp/ATrnURk48V9A82+kIIjBgw==";
        };
        _DbrQFysz = {
            "id" = "DbrQFysz";
            "file" = "mahoutsukai-1.16.5-v1.34.20.jar";
            "hash" = "sha512-TlHBzG5JpJZigxgOT/BXg8qVYvBSlOfV16nVSUHnIShE/i/paGrbb5+wDCYCvUFTzrtnaazUlkHH2a72Hl9lvw==";
        };
        _ug5fb6Vy = {
            "id" = "ug5fb6Vy";
            "file" = "mahoutsukai-1.19.0-v1.34.23.jar";
            "hash" = "sha512-Qhl3uIDB+EgZCXciiVeR1K0dhqCBKTJYEfeJ7JJzSHesfo7q+rIEdljqQH3H/veUrd+kktNAS/NLXIQcpAtgkg==";
        };
        _r9aCjCG7 = {
            "id" = "r9aCjCG7";
            "file" = "mahoutsukai-1.19.1-v1.34.33.jar";
            "hash" = "sha512-MN2THEn9IRHtrv4JWaAzHjSu5PtvTmX10UgNs8LTmewQySwNvaTA02cstcw1kj819sLEPh95p08ErjvcM2K4dQ==";
        };
        _k3znWhCl = {
            "id" = "k3znWhCl";
            "file" = "mahoutsukai-1.18.2-v1.34.33.jar";
            "hash" = "sha512-Z2UfndoD8h/CP4wpTAC5gYsQNaQtOiyvB/K2DRlhOw+lp2WDDuXrTIGEenWpw5KiqnuBI96Pwwv/k85I51o6HQ==";
        };
        _PMUMGSpF = {
            "id" = "PMUMGSpF";
            "file" = "mahoutsukai-1.16.5-v1.34.33.jar";
            "hash" = "sha512-0OCBHTx5b1BQGzQ1gOlehxHakrVzBVkQtA34GUYN6x+gUHU/Cka70LkINX5lZJaVxhRaD3pWadZhBukBM20NNQ==";
        };
        _AJnbTCcD = {
            "id" = "AJnbTCcD";
            "file" = "mahoutsukai-1.16.5-v1.34.38.jar";
            "hash" = "sha512-R33jHB8t+5sNeFc9L2JEA1MJS3P8XxSSUeJ5kVCLFA9cdpDsZbtLhzBF2eCGmGBeXtHuoPStwYoXobRkPi3ULA==";
        };
        _QFqx5Lno = {
            "id" = "QFqx5Lno";
            "file" = "mahoutsukai-1.18.2-v1.34.38.jar";
            "hash" = "sha512-nm8Hu0XdtAQ++wwlrUmreUcjeecqKcW3YGZdzOhfPPgJvCg1MAWNVg7v24TMw56KR99k8mVOVirEaIgMEFVoEw==";
        };
        _TS1q6FYf = {
            "id" = "TS1q6FYf";
            "file" = "mahoutsukai-1.19.3-v1.34.38.jar";
            "hash" = "sha512-7tvNAVeGFjNerOKU52pjewi+aMNjfUk486IZdMlTtWTFEALQE/0KMFsP7mUeDjOvS1Ej8yemmoQHhERGvBpa1g==";
        };
        _4X7867uy = {
            "id" = "4X7867uy";
            "file" = "mahoutsukai-1.16.5-v1.34.41.jar";
            "hash" = "sha512-fD7xv1bEaLblqmD+PM8opqZfTyv/OhVudHjKwXwP890QNjDwXgQ8+4JapRbPdfChqu2xRx5Wj4v8/QzwJ5wbkQ==";
        };
        _OnZR4NP8 = {
            "id" = "OnZR4NP8";
            "file" = "mahoutsukai-1.18.2-v1.34.41.jar";
            "hash" = "sha512-6OZHc9QUuaoatEQHDiEk0vfdL2dzBb3Lxzahq/zMCngQp3LzKZ7lKjrAje9IMwBOe/mBuJwWgSG/wVynQKTRFg==";
        };
        _cZRE8dQk = {
            "id" = "cZRE8dQk";
            "file" = "mahoutsukai-1.19.2-v1.34.41.jar";
            "hash" = "sha512-NPHvcXwt1cEp1TCC2kpxpjc9bfOn/seilU1w9lr7y+mIbLNEo2YUoT08K8+45/y2C26EGehIbbt1JvMjlkwB/w==";
        };
        _VDBbxgFq = {
            "id" = "VDBbxgFq";
            "file" = "mahoutsukai-1.19.3-v1.34.41.jar";
            "hash" = "sha512-RYWuKPuv4ykSHpsoIoI7mAMaKF/4WKu+ZftxZxlcOPelf3Xo3zfswdK9D+3ssYLlCDOsYdpJgmEkNQwJ/pvVgA==";
        };
        _ngqUiNmW = {
            "id" = "ngqUiNmW";
            "file" = "mahoutsukai-1.19.3-v1.34.42.jar";
            "hash" = "sha512-eVGvr6S+28/ElDqv0xB5Bzk0QOL39VQw0JEdmzkseExIhv9avCNaaJGzQQnJQIYH3AJHHBo52SkFp4egVxbgug==";
        };
        _9P4w7NqC = {
            "id" = "9P4w7NqC";
            "file" = "mahoutsukai-1.19.2-v1.34.42.jar";
            "hash" = "sha512-zgpP5TgD+o95ZR0IqsTKID8TefCgXRI7+Gw4zzZ9dAyyZalVH6yWRcUWmq5r1GEpkvtDyHL/xrFaeHN/jHXc6A==";
        };
        _Ib4dHcOb = {
            "id" = "Ib4dHcOb";
            "file" = "mahoutsukai-1.18.2-v1.34.42.jar";
            "hash" = "sha512-/t6vFMtbYriGVFlzyhe52g7pgQRfpG+RyjnKLI/JjJG6tZq5AA8J0iHPhx5NJ1NGmkad999CNH+T8VdFDFpEVw==";
        };
        _9Cs9DFq9 = {
            "id" = "9Cs9DFq9";
            "file" = "mahoutsukai-1.16.5-v1.34.42.jar";
            "hash" = "sha512-DlD6bUNC4lkPDgYTfsGOsl71tro6GDu4b6UrLnUweIF1HS66x+g0WRT3XAtHk27sbKxO+WreUUSgRySFeI8XQg==";
        };
        _aqqhLbqz = {
            "id" = "aqqhLbqz";
            "file" = "mahoutsukai-1.16.5-v1.34.43.jar";
            "hash" = "sha512-BWrD4ArKelXPC69NCjyFsBDFZB5O+szVWnYuWGtEVZj3XHTkMb01cWFDMwD6a8m/iID3Vsixgfg4j4P+mC2SBQ==";
        };
        _EQNJzcPk = {
            "id" = "EQNJzcPk";
            "file" = "mahoutsukai-1.19.4-v1.34.44.jar";
            "hash" = "sha512-4sTLwRTVHBd6UQJCzkuK2uYtbVeaTzPmOU8gvs7YYMGSTxkJBYz9mJXl3xYEt2b8tyPt6v+tUWO/UdoaFNQSwQ==";
        };
        _9Vg2GnLb = {
            "id" = "9Vg2GnLb";
            "file" = "mahoutsukai-1.20.0-v1.34.44.jar";
            "hash" = "sha512-PKjOkl/bBUEH40dDnUBU8WCnJw57fZB3jImBVJEYybanSE2DVbgocex3sNlO7df0F0ESG5ifI3kz7+PhIQ5Yhg==";
        };
        _SA3KKLTM = {
            "id" = "SA3KKLTM";
            "file" = "mahoutsukai-1.16.5-v1.34.45.jar";
            "hash" = "sha512-day1fp+WSiEo8bNyfrHKNEq+WLrg0nb4EFlbCUZZ6QTyTmLUkMVxDXY4IUvuc7gElNtcMhv/xa3VyLpTkyFFrA==";
        };
        _KShyPQc8 = {
            "id" = "KShyPQc8";
            "file" = "mahoutsukai-1.18.2-v1.34.45.jar";
            "hash" = "sha512-OfM/m0FICDahOs0vcEcGMsUugPRBfml3XTf1r5SdcQ9SCPQTvcsYpgam1FsyQH/Z7LA4Yuf/AwuwQ0viXJYI4Q==";
        };
        _pg2MTu4p = {
            "id" = "pg2MTu4p";
            "file" = "mahoutsukai-1.19.2-v1.34.45.jar";
            "hash" = "sha512-9lGPjocxztzDr8XPLFqJ3C4J20QPeSC+Bx+1+RF+gqWWjwx/YjSxT9LALhDw0aPR0vUGrszNvf4lf9miNDJreg==";
        };
        _1T8792bh = {
            "id" = "1T8792bh";
            "file" = "mahoutsukai-1.20.0-v1.34.45.jar";
            "hash" = "sha512-TotyI8ZhCRqYKo1BF5cIqOUEcpE6GfezbLnwf2tiM9t3h8jgEASVEnoiLaORQ1RwS1Go7kFpZFZG0ep2EB/ABA==";
        };
        _eUoyJ4xi = {
            "id" = "eUoyJ4xi";
            "file" = "mahoutsukai-1.16.5-v1.34.51.jar";
            "hash" = "sha512-OvKFVWr98BXlfze+MzPQYb17Voav7Y9KjK67PEORrpzgOKILOdc9KsRyEzlBgpvQL+g8AObm7ak6AJ0jw/0mig==";
        };
        _nAnVaopd = {
            "id" = "nAnVaopd";
            "file" = "mahoutsukai-1.18.2-v1.34.51.jar";
            "hash" = "sha512-gx3P+/R/cZWNpIjvmpBIFYPpkfTb2sz4uZhxnE9WvRgem1CgaKkRRMfd6mjCuICpYRdwUNwG3THtZ4IdTBxENA==";
        };
        _m64kmrqu = {
            "id" = "m64kmrqu";
            "file" = "mahoutsukai-1.19.2-v1.34.51.jar";
            "hash" = "sha512-bLhzyIqsgMMTMmJpvfl0uRFhkHtMriNNvCOY93i/x19e/Ryj1h6U5Hu9JAvGLU1GkHQRdwe1pedxiycjvAGjvw==";
        };
        _v42mwbDW = {
            "id" = "v42mwbDW";
            "file" = "mahoutsukai-1.20.1-v1.34.51.jar";
            "hash" = "sha512-WtrO1WsmVLWBdBldyvoEILZ/zWE2g0YZVF+GAu4wxJUzbujCdWf/ukUiBfCWbAYwcVo4GmticO0AxOH595660A==";
        };
        _mEPCKMdV = {
            "id" = "mEPCKMdV";
            "file" = "mahoutsukai-1.16.5-v1.34.54.jar";
            "hash" = "sha512-9UKSc7JxNcH1MlGt8sJTc7JdELWSq4rwDEFzZyvuTHweTwT3OTOxB7oFBncpX43LeuZxWJ4h6hfDIJ4DwXSPdw==";
        };
        _W0K3QjOi = {
            "id" = "W0K3QjOi";
            "file" = "mahoutsukai-1.18.2-v1.34.54.jar";
            "hash" = "sha512-vJC13A63z3tGoueVrrRBO6tpWCpfOh9SLsgxn3NWQhueEhaFD3iQnP7d5yMkErHJ+ib1cqfkAqimMm6YxW+6PA==";
        };
        _331zZRAH = {
            "id" = "331zZRAH";
            "file" = "mahoutsukai-1.19.2-v1.34.54.jar";
            "hash" = "sha512-Zagi0QR/9p3o2y/ENAIVFVaqkmZhecSOX9RTIgDwcOCiHmd65Ujfu15XCyb1OZ78BD9Rq4qxQO/XTI5rQno9mw==";
        };
        _ruHhx0p1 = {
            "id" = "ruHhx0p1";
            "file" = "mahoutsukai-1.20.1-v1.34.54.jar";
            "hash" = "sha512-BX07lhKWoW/s0kqJRFswApv6XHtMUN9o75wnpoF35kDhQAKnrB+s0JsluESCBAozikZGLYVl5WqKYNWeYOe6zA==";
        };
        _nLM9c6l2 = {
            "id" = "nLM9c6l2";
            "file" = "mahoutsukai-1.21.0-v1.34.63.jar";
            "hash" = "sha512-7ZJQZHzXK6MUKW/bScvghhaU1sOgWUsNodzMjNteyYIXLFR5APMvAiko9pcwditC0negkJrH7nsoc1KM0YDZhQ==";
        };
        _dHPjrb7b = {
            "id" = "dHPjrb7b";
            "file" = "mahoutsukai-1.21.0-v1.34.64.jar";
            "hash" = "sha512-PRStgXEZmBuOkGxremXdaAX0fQu5dhbek43KCNtOD2ZWIM4wQBT4RarBvCb/BD9sxKymUE0qS4TvdVltIlFQVA==";
        };
        _RjHhNOQ2 = {
            "id" = "RjHhNOQ2";
            "file" = "mahoutsukai-1.21.0-v1.35.3.jar";
            "hash" = "sha512-y7WKZGv6i5IjO6kC1g7xwvprMJHnl67+kt+Wrd3/1U9lYrHcRhdxivTK48H7fw8xmIYkrHD8TXuABW+Tm2f1ww==";
        };
        _nQ1eUjfc = {
            "id" = "nQ1eUjfc";
            "file" = "mahoutsukai-1.21.0-v1.35.12.jar";
            "hash" = "sha512-7+Z4JBoGSpXlVLIQIVlvRmun2RAaUCn5s2ZSxPP9W25G5P8IaE7XddG1PB0+34Ucdg7GrXLNguR+BOkKqm17lg==";
        };
        _lwhZ1vKs = {
            "id" = "lwhZ1vKs";
            "file" = "mahoutsukai-1.21.0-v1.35.16.jar";
            "hash" = "sha512-PLLVPCMyYYHQATbm3bz0KYZ+4DYpTcmArpoWeL9ZA9i3j3d74S8p5Sc8f/0dep+bioMerecEdIthnavbxRmEww==";
        };
        _4GW1iS63 = {
            "id" = "4GW1iS63";
            "file" = "mahoutsukai-1.21.0-v1.35.18.jar";
            "hash" = "sha512-Ysom+H83VLxsLUd5RmtHrwmf8LVGAB6d8OHiI4ntwqNd608HYOr3CeHvaefgCHjj7h8C4601C8ZHJAKiVBXIwQ==";
        };
        _iP9fAEwX = {
            "id" = "iP9fAEwX";
            "file" = "mahoutsukai-1.20.1-v1.34.74.jar";
            "hash" = "sha512-Hl8C4x5pIdPKPqgloOhe1MveCuLPyG+MUQd+K4Iri42sKzs8wjKRiozYRl6Id7uAlk38F8XQ66QTgYHKHMHREw==";
        };
        _U3OazJJs = {
            "id" = "U3OazJJs";
            "file" = "mahoutsukai-1.21.1-v1.36.0.jar";
            "hash" = "sha512-KmwoKbjxCUCcH0FdAuwpfSpIvuGU3INohWwmLrUd8D19p0x41l5teP2mbUYWxG6u1lZtQNOk48ZnkKgF+4+Vuw==";
        };
        _K16otFn9 = {
            "id" = "K16otFn9";
            "file" = "mahoutsukai-1.21.1-v1.36.5.jar";
            "hash" = "sha512-sgct23jt7o9H79ldK+CqgivpiBZ1dkKYmNR7OCAyCKNsiy7ZLV7JKULnudlzV9KtlQo9f4CooRkh6KAjApO4fQ==";
        };
        _mNtlUeIJ = {
            "id" = "mNtlUeIJ";
            "file" = "mahoutsukai-1.21.1-v1.36.6.jar";
            "hash" = "sha512-M3wQCZRDqxRY0vOzsSJ1YyKlIBeTzIJd4IaGLFlM2NlAlysXHyUTqKmUY+yfI+6qAaA/nU9pk2lMdgW1Ajey8A==";
        };
        _uiTBrwp7 = {
            "id" = "uiTBrwp7";
            "file" = "mahoutsukai-1.21.1-v1.36.7.jar";
            "hash" = "sha512-b0z/6/KuEed2EepQ18dGExYlGyUVht6q/irh980aSLgwaBdmSjTHjIgYZPeo8vWs6m/bwKGQfUh5KbvCjzf4Tw==";
        };
        _2CI4pudm = {
            "id" = "2CI4pudm";
            "file" = "mahoutsukai-1.21.1-v1.36.8.jar";
            "hash" = "sha512-lPfOqCcwCYFL7EZn+PJpQbJf5OcXSatmUddKCy4JHe3gQoL/0nRyryfk3rORKiRfb4cdIETw7i9EeF4XchdszQ==";
        };
    in {
        "wYw40dPb" = _wYw40dPb;
        "VTyEYc8z" = _VTyEYc8z;
        "CLwD3uSD" = _CLwD3uSD;
        "2XZThkfm" = _2XZThkfm;
        "mJSyAcOt" = _mJSyAcOt;
        "YONhO2yU" = _YONhO2yU;
        "v7WaAN6v" = _v7WaAN6v;
        "wvRrIQGu" = _wvRrIQGu;
        "S31vvsdt" = _S31vvsdt;
        "IFX4juXB" = _IFX4juXB;
        "z4C6jeAt" = _z4C6jeAt;
        "DbrQFysz" = _DbrQFysz;
        "ug5fb6Vy" = _ug5fb6Vy;
        "r9aCjCG7" = _r9aCjCG7;
        "k3znWhCl" = _k3znWhCl;
        "PMUMGSpF" = _PMUMGSpF;
        "AJnbTCcD" = _AJnbTCcD;
        "QFqx5Lno" = _QFqx5Lno;
        "TS1q6FYf" = _TS1q6FYf;
        "4X7867uy" = _4X7867uy;
        "OnZR4NP8" = _OnZR4NP8;
        "cZRE8dQk" = _cZRE8dQk;
        "VDBbxgFq" = _VDBbxgFq;
        "ngqUiNmW" = _ngqUiNmW;
        "9P4w7NqC" = _9P4w7NqC;
        "Ib4dHcOb" = _Ib4dHcOb;
        "9Cs9DFq9" = _9Cs9DFq9;
        "aqqhLbqz" = _aqqhLbqz;
        "EQNJzcPk" = _EQNJzcPk;
        "9Vg2GnLb" = _9Vg2GnLb;
        "SA3KKLTM" = _SA3KKLTM;
        "KShyPQc8" = _KShyPQc8;
        "pg2MTu4p" = _pg2MTu4p;
        "1T8792bh" = _1T8792bh;
        "eUoyJ4xi" = _eUoyJ4xi;
        "nAnVaopd" = _nAnVaopd;
        "m64kmrqu" = _m64kmrqu;
        "v42mwbDW" = _v42mwbDW;
        "mEPCKMdV" = _mEPCKMdV;
        "W0K3QjOi" = _W0K3QjOi;
        "331zZRAH" = _331zZRAH;
        "ruHhx0p1" = _ruHhx0p1;
        "nLM9c6l2" = _nLM9c6l2;
        "dHPjrb7b" = _dHPjrb7b;
        "RjHhNOQ2" = _RjHhNOQ2;
        "nQ1eUjfc" = _nQ1eUjfc;
        "lwhZ1vKs" = _lwhZ1vKs;
        "4GW1iS63" = _4GW1iS63;
        "iP9fAEwX" = _iP9fAEwX;
        "U3OazJJs" = _U3OazJJs;
        "K16otFn9" = _K16otFn9;
        "mNtlUeIJ" = _mNtlUeIJ;
        "uiTBrwp7" = _uiTBrwp7;
        "2CI4pudm" = _2CI4pudm;
        "forge-1.18.2" = _W0K3QjOi;
        "forge-1.17.1" = _VTyEYc8z;
        "forge-1.16.5" = _mEPCKMdV;
        "forge-1.15.2" = _2XZThkfm;
        "forge-1.12.2" = _mJSyAcOt;
        "forge-1.19" = _r9aCjCG7;
        "forge-1.19.1" = _r9aCjCG7;
        "forge-1.19.2" = _331zZRAH;
        "forge-1.19.3" = _ngqUiNmW;
        "forge-1.19.4" = _EQNJzcPk;
        "forge-1.20" = _1T8792bh;
        "forge-1.20.1" = _iP9fAEwX;
        "neoforge-1.21" = _nQ1eUjfc;
        "neoforge-1.21.1" = _2CI4pudm;
        "neoforge-1.20.1" = _iP9fAEwX;
        "default" = _2CI4pudm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mahou-tsukai";
            id = "7jOxn6qJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}