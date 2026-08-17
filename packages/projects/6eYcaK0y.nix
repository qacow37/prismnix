{lib, callPackage, ...}:
let
    versions = (let
        _SBAmZaxX = {
            "id" = "SBAmZaxX";
            "file" = "goodrecipes-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-TK0Gch/1wZ0Yu5vErTPMQ4QBSV/ESzn+N2FbFVsDdhmoHrF/XFWmRGqu64KObh30ZRYRp1bAynicVo9KjyCmsA==";
        };
        _dPfSljKV = {
            "id" = "dPfSljKV";
            "file" = "goodrecipes-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Eh2IWgxdtgozFJy2MOfQ3VL7EW/r9OJdG78bWI7JzJNAx7cwVJAjTrDw1GEOTK+JhoUsl/hGAZmNJ6T/f3Y/Zw==";
        };
        _L5IIhngw = {
            "id" = "L5IIhngw";
            "file" = "goodrecipes-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-bVCO6m8gYnED+xQSIgmsUGW0AiQ8hNkBhlIy8idXZgURyvDz1ioYW0ffYHe3uurl+TXIPwm7e7r5xNJktqiuMQ==";
        };
        _FoGCUcyM = {
            "id" = "FoGCUcyM";
            "file" = "goodrecipes-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-HySTRRM+5iWYXyUrLnIVMwIqyBJqqakgWsEu7zdJnG2xy7dC1+HC/Wv3vVaDSMXWjB2AH4T8Q5By4rGO1QVp3g==";
        };
        _9lHh9640 = {
            "id" = "9lHh9640";
            "file" = "goodrecipes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-h5LhBTs1uu/Eki4NlZIKDW2tdL4b7ZQHv7IkEaTZR1NOwP2wuxm820uRM/eXJiP0ky4IIG5HjpfdQAeTTciv6w==";
        };
        _HvjepWXR = {
            "id" = "HvjepWXR";
            "file" = "goodrecipes-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-AN0phJMQTPy3RmRjeJ6ytigUpQWfzUtKVcXckNnevX7qsLza1ct06Dqj6RhRkvr5jI8qRbFWhop5pP7EDsfP+g==";
        };
        _x1NVoJbL = {
            "id" = "x1NVoJbL";
            "file" = "goodrecipes-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-f8lr3OIEy+WxA5WZDq2MwGLqtZ0T1AgjrV9LCXlFSSqFshdAxzgfc2ePk5frrUknyfhIlUMjN0e/JvHeUEzoGQ==";
        };
        _pUQIJuhb = {
            "id" = "pUQIJuhb";
            "file" = "goodrecipes-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Q/qInteQPUrIJU1XCST4L53AcYc5tDvNZxCg24HnLoqMoyZiUiIvXLGk4XBPIO5LK3mKwwZYlLqdNc0jjMUdqg==";
        };
        _HCNf9Uv2 = {
            "id" = "HCNf9Uv2";
            "file" = "goodrecipes-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-4WCO574skfo+GQmVYkKLsPXQMFA8ZanofIFLpFsMqY5cY8LK3QOvgmcz3i4Ch7Vl9G0D/FyYyiUSshaGCub9+g==";
        };
        _8azJsiqI = {
            "id" = "8azJsiqI";
            "file" = "goodrecipes-1.1.0-forge-1.12.2.jar";
            "hash" = "sha512-/b6p3mDIJbOmZs1S4uPib1RpfYxMSXBgdkkhjG2PQMg0R7PV6yDRKMvRTeg2AvvYUPJacZPJ84NY0QDZLor7VQ==";
        };
        _ed5xgYuX = {
            "id" = "ed5xgYuX";
            "file" = "goodrecipes-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-wACN2k31iZWozvixvoFjCiqPaor8i5mYUc5o3Q+bp5qUPe5Rx3etiInSksDC3kLkZLiTOYioVSfyA30SRyFdsw==";
        };
        _FTOtOyBz = {
            "id" = "FTOtOyBz";
            "file" = "goodrecipes-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-pxwlmtoXJsfumjqjHCE8tYw9fyfBccUs8+RiBgRBoKHFDF0euKW4HPiBHgBpFTl5nrIHtFSQrQxwABsIqR4ZfQ==";
        };
        _z6Qzik5Z = {
            "id" = "z6Qzik5Z";
            "file" = "goodrecipes-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-Ly1htjzt07DFeX0KJUJKGKI55DHRynvwhgLuUf2X7eay9xXsGQRbvaL7/WkKUjAuT0TZ32aLGON6W1zwMLhN8A==";
        };
        _21tpFlxZ = {
            "id" = "21tpFlxZ";
            "file" = "goodrecipes-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-xxMiDziQhR+jAXoQk4eylcbudWusxlSwaod6G5g+tU7CxN/xFSFrZomS2Ze2gaoEffRpAEpMMO0gQRJj7G8gQg==";
        };
        _GwsXICR2 = {
            "id" = "GwsXICR2";
            "file" = "goodrecipes-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-UgnElrNo2wEDp82Dy3wtGJ8AOQdJue6COcQ+28MD5KAj/EEnUzelXRrfCsetvGgISOj72U9qSWxhEHiFprIg5w==";
        };
        _4vttQoDR = {
            "id" = "4vttQoDR";
            "file" = "goodrecipes-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-KUrD0ZlMs/A+mqtHTXGp14cMb8kM+41iV57pUCMPpUtIyv1gR9QPva27L9wMNmKFFfjnMZPAAAPahl8n7YXnOA==";
        };
        _Z43nf4Vm = {
            "id" = "Z43nf4Vm";
            "file" = "goodrecipes-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-cmjLrBlvR2sauJYOmhc1ykzDUnC4biv+n5OgwV/sV3QSuO8y4O9+aOs6hvoMNDFmF6vvaxb3n8vFRpIoNuK7CQ==";
        };
        _qXyUsV1r = {
            "id" = "qXyUsV1r";
            "file" = "goodrecipes-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-xpKDIwM9QnXLG6rkHH7N5/Ly3ka+qUPs+E+iliyqTUzQ311czy8JIdppTZJaX0bPwZbyn4iV5KHE+3Tcb93Miw==";
        };
        _W3pTQ2ar = {
            "id" = "W3pTQ2ar";
            "file" = "goodrecipes-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-TLzvVBJGvgtvXb+AXDvdRBgX6wBEb4cTx7R+046Whxg855opOcxQUSnivlS9pZSpg/krlEiN9E2sAV9byYw9ZQ==";
        };
        _S8ejzRZ2 = {
            "id" = "S8ejzRZ2";
            "file" = "goodrecipes-1.2.0-forge-1.12.2.jar";
            "hash" = "sha512-5yQ/kIQFZGTHHEt7M63f+Z9WOxXPGGHb4TPFRcz0FSaYnVRlOfYNHN08sD0snK3EzyB/Nf5aHmQ6pfqTlsz9mA==";
        };
        _IvrUJAN8 = {
            "id" = "IvrUJAN8";
            "file" = "goodrecipes-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-Pi6FoTknHEc4UxK5ajq/q4w4W4HCJLKOcawsr2WCP2QNZaGEMFc9bNYwclcLZ1G8TL+Y1cYFqu320p7Xbo5J1g==";
        };
        _kldALKxx = {
            "id" = "kldALKxx";
            "file" = "goodrecipes-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-0Wzk7wggFmk6gMyVQ7glRN1NyQm7o10DiWAsWnn2uv7X1P/WrjeD8/mWO3I5GhA880nanSLqE0UH29Wc+cIbJQ==";
        };
        _CQ2HJGYA = {
            "id" = "CQ2HJGYA";
            "file" = "goodrecipes-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-ncNyAIDrruHayftwVp3tnE7mWaqJzkk/FZwRonE8fflDRkWhrzzquibJ4om7vjJkJvawbYJvv90OZ85jNyf8Sw==";
        };
        _8XKYvdaZ = {
            "id" = "8XKYvdaZ";
            "file" = "goodrecipes-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-JZqGIo15hDI3IUOxY+c2pjJdIbKv/nJzqag2NoFM2QjP9gpwR7ISF0raHn7NRphuKBpJGj+6NAqNhW6mdy30OA==";
        };
        _Ks0Gnp3E = {
            "id" = "Ks0Gnp3E";
            "file" = "goodrecipes-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-EekdUax2iniFW7YYWgxPiJjtz/kaVvgnEH6c5b503Gu60bzbcmx2BxjCL/iicnmZMbMfSR7Bk/D/FkCajKf2nA==";
        };
        _FOtfjvi2 = {
            "id" = "FOtfjvi2";
            "file" = "goodrecipes-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-544IdZkM1V/GmXCBACCWrKwhMsTyGHumRcZ8A1nNs/kU7RC3dMu309m1hJ+PA6OhE8A7sJd4ew9QpbF6A4MhuA==";
        };
        _Gn0JLqn1 = {
            "id" = "Gn0JLqn1";
            "file" = "goodrecipes-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-pC1Jh4WaqJfDOQ/XmDX7v/LK4FC/2AbkQTTAoOd/XIqWlnbzyYLtvrWJhRNxPXLTklHkgpXlAsY9xx+/M9W18Q==";
        };
        _4dyifwdQ = {
            "id" = "4dyifwdQ";
            "file" = "goodrecipes-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-yUUHx7wcOULEfpJpJ3hJCWVRk+iquN7TxTj8PSZeIb280Ym385Jafamx+Ty4NmHfoGk0SeC1PFNGErqQFLWIJg==";
        };
        _sAlxfD9E = {
            "id" = "sAlxfD9E";
            "file" = "goodrecipes-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-E2HB+dnCLy0qSLya57ZQeBCuh0VBEUqFY/wSW91pkhAK+O1c/13tdJ7lQa7WBh9y82p/MLLDWZMeJngzTJo0wA==";
        };
        _cTPalAlw = {
            "id" = "cTPalAlw";
            "file" = "goodrecipes-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fu4k2jrgDct21/1090zSaN0ecHGOwXrkqSHdKavQSoOP6hB3XWLZMtGqWAIweM+88WCcckaXudFpomhkP8G9Ug==";
        };
        _fRE2xoyV = {
            "id" = "fRE2xoyV";
            "file" = "goodrecipes-2.0.0-forge-1.12.2.jar";
            "hash" = "sha512-vja2uGBFMgtBLuKzlKAN9fS/YtSKqPBG1jKhS3y+EVwgCSvCc1ijGTvIsEW1yOXb+nvzUAlUB67CjcNuHEbRJQ==";
        };
        _VGVv7FWA = {
            "id" = "VGVv7FWA";
            "file" = "goodrecipes-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-YLesknSNRmyK9NyjXaGI/dWl+oZoDbZoBxa7AntBMV5iulTBUPjmZ+LGcSlkV+LZjVVUn/oJD8eaSpm0dxyFYg==";
        };
        _bmITEizW = {
            "id" = "bmITEizW";
            "file" = "goodrecipes-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-cuOlgOh2oTuadMfapSlnXYk0tRqJH6G8yZgaA7uIQ+qayUpAdqncyawxdNBA9ir1CXyHOgMGbqMG/5KqVxktXg==";
        };
        _1wwcmfVx = {
            "id" = "1wwcmfVx";
            "file" = "goodrecipes-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-h+BuIyU+qiJILl+4+GYdvJeCYiKIYAq4Sr3nqnEIBW93ThfV8gir2TCNIX+q1ihHFfNdxXkByxNNxv3AIMForg==";
        };
        _iEpi2kMH = {
            "id" = "iEpi2kMH";
            "file" = "goodrecipes-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-jfpmCrNoGjdCsrRzjgmfhlmJP02j95qNPW9Kw3auHsNp3YYtJHwIv1pxSq5X5P9STwL+kpJXyvZgttQ0rLOCBw==";
        };
        _Hal096Vg = {
            "id" = "Hal096Vg";
            "file" = "goodrecipes-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-GVKD6FaJ2//KnuJ/HHil8xY/Unl1vB9kNWQX584HzrniGyH5BdKaZ4A7HxWC89lC2K5Mp4qGzvsbcLW9CZSxYA==";
        };
        _tsM1FooE = {
            "id" = "tsM1FooE";
            "file" = "goodrecipes-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HYv4MRUjFoNA52GiG7uNYF8mgezmr0FQ+uLsHfXYIAMYqIqltqdU0Zju6JvZSJeK+hhR/kgtlCrjjmraaDkb5A==";
        };
        _nLWfPgPR = {
            "id" = "nLWfPgPR";
            "file" = "goodrecipes-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-kWwfs5jPdE8TqIEqLEqBu7+jkh5AR9PlHUZUPLBHKVq4YP1bOLRXV8qUK6MNuMdQETssjTxbiRFLZojbGhxahw==";
        };
        _dfHYlzlz = {
            "id" = "dfHYlzlz";
            "file" = "goodrecipes-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-adGuahpzzkq2mIn8X18yCLBzB1wpplQffo8It0+1wzU6h8NwI14sgsQ8sJiOAFfqjaHFgUDHDaXDq5Q7w/8W7Q==";
        };
        _5i6fkKiQ = {
            "id" = "5i6fkKiQ";
            "file" = "goodrecipes-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-INQ2WhjFj4/EGTaGySUKAwQciEIlB+C0Hm44oktPpwzrOl9DhI/vJVcObbl9n3GefBwXUJ1SOSQYn7aDRQ2zlg==";
        };
        _ceXaKD7z = {
            "id" = "ceXaKD7z";
            "file" = "goodrecipes-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-6X9y5mq3OySzql0aXh/gcCP9l2WuXNiasH+lO0f7mT5ey4l/WK9egIs39ujDvqXGcFMjWtZ5oMrCP2MO/s5esg==";
        };
        _7HxnOPy6 = {
            "id" = "7HxnOPy6";
            "file" = "goodrecipes-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7BHj33VHdddnZvCOqc6/9qkyCkCnIOX1Vk9BCfnB65qyePs2ylc+L7ob4XZflbN/6qb/JvpXp1EZrRB5NWBZeg==";
        };
        _tW8LMweq = {
            "id" = "tW8LMweq";
            "file" = "goodrecipes-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UttUkSJltVP/Hz1JubTTEmiPjf2C6NnYAt1eGgPb1/AI5Dux9E/RRayjW/Uvk9vXxoNlBBviUSyYn4Fw2PPBRg==";
        };
        _udkKMHpt = {
            "id" = "udkKMHpt";
            "file" = "goodrecipes-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5wItn5cVIQ+FxEL9Kqh1FNs7ksFZTLnEif1h3rzvaKiAW3h2Vb4DmTZP/e6n4wsOAftKRWtZbTDVtICdwa/Zog==";
        };
        _SLIGqdHH = {
            "id" = "SLIGqdHH";
            "file" = "goodrecipes-3.0.1-forge-1.12.2.jar";
            "hash" = "sha512-jGP8r70kkf97VbxL4klwi744OOeyla4rve7pk+mBoU6FAIpUwyp21piVcqfEJLYRTzUAF0DzBYB776PDLSopqA==";
        };
        _lhpnM7dU = {
            "id" = "lhpnM7dU";
            "file" = "goodrecipes-3.0.1-forge-1.16.5.jar";
            "hash" = "sha512-s8a+eD09/Pxd9UhFW019W5r9jDKFBowZlzXvU+YnhwiIDhOJAgJyZDx4F25HMFPNyGo4mnQIdsbx705E3rKq2A==";
        };
        _kokQCtGg = {
            "id" = "kokQCtGg";
            "file" = "goodrecipes-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-RmGo3MF0aEyUEM4VeayjnKhmuHVu+z4e3x1T3y+D0w/p6RBnEldPnA0DhlT5ciU5MNmLkSIE81+kwv9/yX9xRQ==";
        };
        _g6aG8Nmc = {
            "id" = "g6aG8Nmc";
            "file" = "goodrecipes-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-0lJTGQ6VWN1Pj5o58ExoxgTiv0k/oe3u66esggziljCpfw26M8PjT3u7ffA0KheGMJfE0P86AMqWsG6du9Ziig==";
        };
        _NvVwQ9Lb = {
            "id" = "NvVwQ9Lb";
            "file" = "goodrecipes-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-TUI00RUTQf4yumy1voMxru3DDyp7kiiQ3pe1864Pt0FdheEVYFIvvJmzMdVD2MWBCK6ASK79RxhHuDdMX6CIGA==";
        };
        _3VEASkkL = {
            "id" = "3VEASkkL";
            "file" = "goodrecipes-3.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-e6ettc+8gKKcsXmKuhp5a5cRhgfWkCqRM6ITVGYxAqV7iOwd40T67HZJcV4RiuYtZVIQhEZJPcFOtTK95PisnQ==";
        };
        _DVuGemo5 = {
            "id" = "DVuGemo5";
            "file" = "goodrecipes-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-YLH3Vv80iDsNr3sFDSSOkM+ua9aQUSq26mE8e+uLMCfBNgoLxlh9qwkcby1qpYU8gWQxydzgOvEprEw0WfIgHg==";
        };
        _vFW8GYw5 = {
            "id" = "vFW8GYw5";
            "file" = "goodrecipes-3.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-wPT/k2K6VwwpzZj7G0ZcGQ3B2cy0oMYuiuvSQjcsN+aV8XDQR9cVsq9Q7s8n7UIUc+Yl2cu7+/Caot8g8+fpKw==";
        };
        _MTV9EeUj = {
            "id" = "MTV9EeUj";
            "file" = "goodrecipes-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nfABSN3NXuZONqd1AnSuRsYHXflPpexG7jHc/VlqA+4fQ9/Aeb1wXAcoUuZuTf/aRWJ+xza80R3zU+Z+Uu/iHw==";
        };
        _FdBpEJv9 = {
            "id" = "FdBpEJv9";
            "file" = "goodrecipes-3.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-UszmQ59AlxHUsOtJ58fSE4qN+zODv4eOdgpofh3Kfn/D/dgWuhHeWHoEqjBeqPpxz7OtVS43mW1olbwB5uGwmg==";
        };
        _yGN7abNh = {
            "id" = "yGN7abNh";
            "file" = "goodrecipes-4.0.0-forge-1.12.2.jar";
            "hash" = "sha512-OFNJqfQaofbMjzL4VWG1NO9Ps/rgIGO0uoARNiyeS4fOd+svyr1b4ZvwPfI0lFDdbqxlX+Q0ruo54ALYaQJhNQ==";
        };
        _LXp7lD4h = {
            "id" = "LXp7lD4h";
            "file" = "goodrecipes-4.0.0-forge-1.16.5.jar";
            "hash" = "sha512-ItPj1E1FxJ9jHArgh7FaIdw0gPAPvj5MpcsX3pmBn2V1yc1itYE/d92Ux5YmXuS1uyIMn4BeAh0vVtgtZtX/rA==";
        };
        _ZvFFzdx9 = {
            "id" = "ZvFFzdx9";
            "file" = "goodrecipes-4.0.0-forge-1.18.2.jar";
            "hash" = "sha512-L5tS9iXLrVn49B1i+5hiRqHzD2JxncUgCHA+AZNi+f0vnDz72VfXGrF6XWTNW68B9X2lJaCy7p3QxVB02dXFTw==";
        };
        _1MiOyCKQ = {
            "id" = "1MiOyCKQ";
            "file" = "goodrecipes-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-t/x+IUFayc7qX7zJnA0gML8YLpxjIMfDcjQSWp01s2jb48X039mL+r9tQlYSrN1hFLv2zrSeisbdfj3nYn300g==";
        };
        _llcwSyCs = {
            "id" = "llcwSyCs";
            "file" = "goodrecipes-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-ViGWSq/KMJo5ztmOcMUXpk6v5A9EznXzCXO5Xm5dloXdxNQQ12IGlvIrW5xCDuRAOeVuXY7YGc9zrcIVX09fKA==";
        };
        _ZP8vt4CI = {
            "id" = "ZP8vt4CI";
            "file" = "goodrecipes-4.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-wcvjMhX70a7pxhFlUDKmVEisJmM2YpZKr3MqJ8SB07t2O5JcqMwxIT/vNW9Hh1VkjEC4hjlLxd5q8nPo0XbLKg==";
        };
        _KZMnVWnX = {
            "id" = "KZMnVWnX";
            "file" = "goodrecipes-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-syhao9F2ZJaGjd50AjiFLumFYrinBaBhAgPlQlK6o8PL0twWRHkqUt+Md671o+lHFhcZHQlQgxUb8ZgWCnItZw==";
        };
        _XGwUv1NW = {
            "id" = "XGwUv1NW";
            "file" = "goodrecipes-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-SmfMRQD8leYg8p3MpFDz/847tRq1Yxqwl0QuWZcR3dP/NX0ClO5Wl2sC5R5XJn5YRdyZf+khyhpPVciZkmVRkw==";
        };
        _K5iLigTs = {
            "id" = "K5iLigTs";
            "file" = "goodrecipes-4.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-eL7uj0dgyjamztSE6tG+ONMQ2tbyT5nuwIPeT+iJpdooZ2x8QOLGESjT6BYpUB1XFgoU4fIaKdRWIUX+3NTKxw==";
        };
        _P2wsRspp = {
            "id" = "P2wsRspp";
            "file" = "goodrecipes-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WTIfU6gF47c68GOh+ZPSpZrx4DuM+iiaTxxp5yn3K6kq+NHQ+UhMSEouhWCyy4RHh/UIUKYBqvluxxlfedPFvA==";
        };
        _TnKc4RSf = {
            "id" = "TnKc4RSf";
            "file" = "goodrecipes-4.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-7p6NxufZR3lLIF/kvSnMvWi6wfj97MGo3FaHg0l2pxotOEe9P3h47XQZM4m4ckxzkz94+0l/hV1KD1FZTY17SA==";
        };
        _imO8o1NW = {
            "id" = "imO8o1NW";
            "file" = "goodrecipes-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vNqHFOjmWqrBEVkJajZul4NuG4RK9BrrDqvobKpD6r+Bo+DRiW1IpEtD0qezRuxiACwueHA+oM9KIhWGSJliKA==";
        };
        _PVKtYSJ6 = {
            "id" = "PVKtYSJ6";
            "file" = "goodrecipes-4.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-1x569v74qupjLfVtExiLiL1zYIDdH3l6TOz4eeYuYtDBC9hgexbtB12Z3gRZD3jCEeHTzW9a871Kb9vrKh0hnQ==";
        };
        _9dn6pyit = {
            "id" = "9dn6pyit";
            "file" = "goodrecipes-4.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-olTviO/vB+UFaHr9ofVXJd1q68R+EMZt+mQYPk9MaX0AVACHKeEEliMSvOuzxGLVfd58/yvD0bmaJuGx9/wpOg==";
        };
        _wzern9Ir = {
            "id" = "wzern9Ir";
            "file" = "goodrecipes-4.1.0-forge-1.12.2.jar";
            "hash" = "sha512-pnsjiDx6OkgbqRrRMIyoP9Scsuel7D/E/17eZys9XJI1XnoVV0DS1Tw8Rxdg22O6Y1qvdf5MX0PKUkjmYdPWOg==";
        };
        _FWFbz7vY = {
            "id" = "FWFbz7vY";
            "file" = "goodrecipes-4.1.0-forge-1.16.5.jar";
            "hash" = "sha512-uCDbRNWWwiw2rlQwSrdH7K6Yhh9bDrVK75x/1TrcPRfGSv7P38mOMxGTfg0ovM4wmYk9acmmgDxW629MVjGg8w==";
        };
        _uZtbU9Js = {
            "id" = "uZtbU9Js";
            "file" = "goodrecipes-4.1.0-forge-1.18.2.jar";
            "hash" = "sha512-v2TUAfXcd5DzWtYXZYkgWLKYIaRbQp7MHJBiSgsEr1ygxpb4DVl4Ereibad37B3WnxRB6GvMvnPbIojS3Dpj7A==";
        };
        _lWBCYRys = {
            "id" = "lWBCYRys";
            "file" = "goodrecipes-4.1.0-forge-1.19.2.jar";
            "hash" = "sha512-CD05e4gLm/fG3QAylLrB0bM3m1oGQH147VS//wHlzogzI4N4CqFm5pI36pIE1wiFeMtNq/5npvcMaYXKoARCqw==";
        };
        _4TgnoJbn = {
            "id" = "4TgnoJbn";
            "file" = "goodrecipes-4.1.0-forge-1.19.4.jar";
            "hash" = "sha512-Tl7RN+O2zHj6yjTJOVwLA1Y0tGQeo8bmJLBmnPrMIMIxz1PguxFOntseZZq1s5+iQNu1FMrtnZAobIvwKouwFg==";
        };
        _Xmsdk3xe = {
            "id" = "Xmsdk3xe";
            "file" = "goodrecipes-4.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-0TqdfWghorRMT3x73CggPTAGGyygHLQKZiTP6eX7q4fz5IKNUIxbmxwHQTntSVfwvSq53hKMo/0+DbCYKYW9Dw==";
        };
        _MZcjQVIy = {
            "id" = "MZcjQVIy";
            "file" = "goodrecipes-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-MlApbSfkFACHGC+Szak9h3dSwrPY32VRVjkCgWcDoP5YTkkxfrd6m+Me4BpT2s/slNN7zSZKDu154Xgdh25pCg==";
        };
        _nHF6pts3 = {
            "id" = "nHF6pts3";
            "file" = "goodrecipes-4.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-VDpCne8qjXIBqfpKc6eqU0Pvo1BN+to1k/D+GKSPelijUpuBYN+qHYHt/OXdpR+X2GteFMuorqOjeLAIcTXSug==";
        };
        _VTGGZflf = {
            "id" = "VTGGZflf";
            "file" = "goodrecipes-4.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-gXuARyENTY4uFF9UGnzqGAF/w0pZdaVWfkItNj9N6Z9B4GUdn/mvcmVNqOR6KAhv1kuZNvpD0mf9+a5FpdRewQ==";
        };
        _23RDTB7v = {
            "id" = "23RDTB7v";
            "file" = "goodrecipes-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iX31u+sOLU47py/+Rv1Wc3+/rfkxkWWxZoF+MiiaMHoBjtmxDb3nO0pK6s40phuQAJduNUOWhb/jUE8Vvle2qA==";
        };
        _LXOoEr9u = {
            "id" = "LXOoEr9u";
            "file" = "goodrecipes-4.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-5nj/6Rbun0J3PXlwk16ksBsAfofn2Y0wOxXfNVr8sXT7MaBWslbwTpX/KCpl+IYZwJYPDYJQPaTK3j3rKTCgIQ==";
        };
        _4XaNersa = {
            "id" = "4XaNersa";
            "file" = "goodrecipes-4.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-It2XiJn6p4ajFhJ6dcslUfrqb590quvXs51H1fejEsFgHvf0bWA74GttDcNLUGYlasCMyu7PiLXP98WSSgplpg==";
        };
        _JFnpgh8O = {
            "id" = "JFnpgh8O";
            "file" = "goodrecipes-4.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-aLiOJx2gaIQxLByGn5h0ILAWVxIgnlP4unXiXTcpEqAgHOFcmt8efhWBNhUUxmo0Wwl/83FKnkiw0g3lIfLAOQ==";
        };
        _9PJ0rI7X = {
            "id" = "9PJ0rI7X";
            "file" = "goodrecipes-4.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-JvkJD7+qps7/iyOZB7Ygw9gJ3DYqMGXleeA92HB0a1rZQZEhbwXv7grdIjBXfVjhuyeUo3FQFsx+MgmUqKzD0A==";
        };
        _tvPJZkL9 = {
            "id" = "tvPJZkL9";
            "file" = "goodrecipes-4.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-EokGvGxikYSHn5zNG8nFTgagp6OgC0D0wRUdJkkzl3MyjLy4hl+0Cv0zMSMCg7IPWVs7ixDJTCW4u8nmb5pdFg==";
        };
        _XV2vmyWd = {
            "id" = "XV2vmyWd";
            "file" = "goodrecipes-4.1.0-neoforge-1.21.9.jar";
            "hash" = "sha512-YS4YtgRJOR7ppiEZUWm+b/ZhaBoInEbvgpleArt7XoX5mQdP4itE9XeVQ+RkFM3hLxbfPpIfbB3xbcCpux5zYA==";
        };
        _E9BCs3yf = {
            "id" = "E9BCs3yf";
            "file" = "goodrecipes-5.0.0-forge-1.12.2.jar";
            "hash" = "sha512-KAv+57U+GRA7kFXbOEYLKIk7dgckikTdUZ0rFUmniyKGO8GI5TRIdKi7IeQftIT2K4wclCXw/L//oivBOfapXA==";
        };
        _F6Qve4rc = {
            "id" = "F6Qve4rc";
            "file" = "goodrecipes-5.0.0-forge-1.16.5.jar";
            "hash" = "sha512-ecuB0LHnK0EFezZRCJzkELiF/3UdY3LDhlWuAHkUTKc8TSlm927PuPyTO7mxFF27jiLrFpqaMS89U/AsA31p5w==";
        };
        _RvLI3NiN = {
            "id" = "RvLI3NiN";
            "file" = "goodrecipes-5.0.0-forge-1.18.2.jar";
            "hash" = "sha512-lEdk/ct1l50+E06grrRdQfZ2XBAeQTIeL6QN9c2LMObo+J1uaJ/GbXSmauEJPHbONnkyIqkltSA+bz8IBv6VqA==";
        };
        _1yLwpxLo = {
            "id" = "1yLwpxLo";
            "file" = "goodrecipes-5.0.0-forge-1.19.2.jar";
            "hash" = "sha512-x7d1j5jd9nALJji/+rJecpJt+ECoXVeT4I9ljdgXQQs9I8Lg7lT3dY526YF6iAd4ovbyraPucqC+F7VvZS9rNg==";
        };
        _2aCsQ7Bd = {
            "id" = "2aCsQ7Bd";
            "file" = "goodrecipes-5.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-/B8olM6qKi6KebwiuPJq+Ve0IyIzPDUjRtHy6V0Jf08DfLDPOQ2RRYMMaTKSzoxdOuC3Ij1P8qT3zip0hV72+Q==";
        };
        _WxKRJrLX = {
            "id" = "WxKRJrLX";
            "file" = "goodrecipes-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NWQ33jhdJz5RtlP53JvLUqnkYoO4SjpdtCJ91Lw8dRsp54kHjRfQeTQKF6k0/sprLT2gKyvdDClxwanLthv6Pw==";
        };
        _CnR1CHws = {
            "id" = "CnR1CHws";
            "file" = "goodrecipes-5.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-yPB9f+FUPVRsBe377CNo0QYLigHsUMmKGfj9W9PFhVf15WS4lSJHbkL5MqavkTnZr+Uw7dh6HLIouOCEnZK+LQ==";
        };
        _8zNpiygy = {
            "id" = "8zNpiygy";
            "file" = "goodrecipes-5.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-EzA8USOqroCsYFWq05xvBuuAuJR5VKaz+vT+Y/7US+VZeKXgm2FfRQEtUnmrynyRmq8AvkiKJt10b3DJsVuk5g==";
        };
        _gQrIEl6b = {
            "id" = "gQrIEl6b";
            "file" = "goodrecipes-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-weMiQQP+CveR+kgC3uJuCPdjzf0k/4vKEugKSq4v0hJVGCNtcGKpsBrrw96XBOlLGnoxsQMiERwm8f7GPGQGUw==";
        };
        _V8zv26Ts = {
            "id" = "V8zv26Ts";
            "file" = "goodrecipes-5.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-CmonhLZ/RkDiOv8DHq6VmFF+MvUNVVAJcyyGpv4DX5adWX/JCvXt1hpJTxz5wwrzgsug6dDVf0rj4MMQjC++XQ==";
        };
        _yoqOy38U = {
            "id" = "yoqOy38U";
            "file" = "goodrecipes-5.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/OEuQqiSemGxJ9YEci+IlNZSiyXvNfuJxZyk4HktR4vB0Z5GTm9beYaJhucqTptsmlEoxULlmaEne77cd0Caag==";
        };
        _jziJhN7W = {
            "id" = "jziJhN7W";
            "file" = "goodrecipes-5.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-dlT2K1miPp18qMxNcnxhu2iknAesKK4NyD2fDyn6MXIHuVQ0S3UG/5ENAQSInw+nCwG9Wv8VjtPapk512ResuA==";
        };
        _o8m9HoFx = {
            "id" = "o8m9HoFx";
            "file" = "goodrecipes-5.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-AAsy/FVucej+ph0UfpNgEEfBKu1yF1TSpAzTzeiDz2vyFCKGwcVVtzGR8iaK7/phTDJgya3Xe8HppnFtFpB1Mg==";
        };
        _9o3DwHPt = {
            "id" = "9o3DwHPt";
            "file" = "goodrecipes-5.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-TXUSIMHOA6Zl1hcPNXNXFP2PYyyEqIDV+uGN/POwtzg2g8dngXTDPgEr9fUs4Kshc+Q9NFHutEul820mcUzRHg==";
        };
        _VTf2dUwU = {
            "id" = "VTf2dUwU";
            "file" = "goodrecipes-5.0.0-neoforge-26.1.x.jar";
            "hash" = "sha512-scLlWLZl0rhLRySsVi/+TtcjqsQ8qXcw/2kxPrRLLrVfhzon8cg2oLWTx0Xg62cSpTot6SnewuVG062zUdVrag==";
        };
    in {
        "SBAmZaxX" = _SBAmZaxX;
        "dPfSljKV" = _dPfSljKV;
        "L5IIhngw" = _L5IIhngw;
        "FoGCUcyM" = _FoGCUcyM;
        "9lHh9640" = _9lHh9640;
        "HvjepWXR" = _HvjepWXR;
        "x1NVoJbL" = _x1NVoJbL;
        "pUQIJuhb" = _pUQIJuhb;
        "HCNf9Uv2" = _HCNf9Uv2;
        "8azJsiqI" = _8azJsiqI;
        "ed5xgYuX" = _ed5xgYuX;
        "FTOtOyBz" = _FTOtOyBz;
        "z6Qzik5Z" = _z6Qzik5Z;
        "21tpFlxZ" = _21tpFlxZ;
        "GwsXICR2" = _GwsXICR2;
        "4vttQoDR" = _4vttQoDR;
        "Z43nf4Vm" = _Z43nf4Vm;
        "qXyUsV1r" = _qXyUsV1r;
        "W3pTQ2ar" = _W3pTQ2ar;
        "S8ejzRZ2" = _S8ejzRZ2;
        "IvrUJAN8" = _IvrUJAN8;
        "kldALKxx" = _kldALKxx;
        "CQ2HJGYA" = _CQ2HJGYA;
        "8XKYvdaZ" = _8XKYvdaZ;
        "Ks0Gnp3E" = _Ks0Gnp3E;
        "FOtfjvi2" = _FOtfjvi2;
        "Gn0JLqn1" = _Gn0JLqn1;
        "4dyifwdQ" = _4dyifwdQ;
        "sAlxfD9E" = _sAlxfD9E;
        "cTPalAlw" = _cTPalAlw;
        "fRE2xoyV" = _fRE2xoyV;
        "VGVv7FWA" = _VGVv7FWA;
        "bmITEizW" = _bmITEizW;
        "1wwcmfVx" = _1wwcmfVx;
        "iEpi2kMH" = _iEpi2kMH;
        "Hal096Vg" = _Hal096Vg;
        "tsM1FooE" = _tsM1FooE;
        "nLWfPgPR" = _nLWfPgPR;
        "dfHYlzlz" = _dfHYlzlz;
        "5i6fkKiQ" = _5i6fkKiQ;
        "ceXaKD7z" = _ceXaKD7z;
        "7HxnOPy6" = _7HxnOPy6;
        "tW8LMweq" = _tW8LMweq;
        "udkKMHpt" = _udkKMHpt;
        "SLIGqdHH" = _SLIGqdHH;
        "lhpnM7dU" = _lhpnM7dU;
        "kokQCtGg" = _kokQCtGg;
        "g6aG8Nmc" = _g6aG8Nmc;
        "NvVwQ9Lb" = _NvVwQ9Lb;
        "3VEASkkL" = _3VEASkkL;
        "DVuGemo5" = _DVuGemo5;
        "vFW8GYw5" = _vFW8GYw5;
        "MTV9EeUj" = _MTV9EeUj;
        "FdBpEJv9" = _FdBpEJv9;
        "yGN7abNh" = _yGN7abNh;
        "LXp7lD4h" = _LXp7lD4h;
        "ZvFFzdx9" = _ZvFFzdx9;
        "1MiOyCKQ" = _1MiOyCKQ;
        "llcwSyCs" = _llcwSyCs;
        "ZP8vt4CI" = _ZP8vt4CI;
        "KZMnVWnX" = _KZMnVWnX;
        "XGwUv1NW" = _XGwUv1NW;
        "K5iLigTs" = _K5iLigTs;
        "P2wsRspp" = _P2wsRspp;
        "TnKc4RSf" = _TnKc4RSf;
        "imO8o1NW" = _imO8o1NW;
        "PVKtYSJ6" = _PVKtYSJ6;
        "9dn6pyit" = _9dn6pyit;
        "wzern9Ir" = _wzern9Ir;
        "FWFbz7vY" = _FWFbz7vY;
        "uZtbU9Js" = _uZtbU9Js;
        "lWBCYRys" = _lWBCYRys;
        "4TgnoJbn" = _4TgnoJbn;
        "Xmsdk3xe" = _Xmsdk3xe;
        "MZcjQVIy" = _MZcjQVIy;
        "nHF6pts3" = _nHF6pts3;
        "VTGGZflf" = _VTGGZflf;
        "23RDTB7v" = _23RDTB7v;
        "LXOoEr9u" = _LXOoEr9u;
        "4XaNersa" = _4XaNersa;
        "JFnpgh8O" = _JFnpgh8O;
        "9PJ0rI7X" = _9PJ0rI7X;
        "tvPJZkL9" = _tvPJZkL9;
        "XV2vmyWd" = _XV2vmyWd;
        "E9BCs3yf" = _E9BCs3yf;
        "F6Qve4rc" = _F6Qve4rc;
        "RvLI3NiN" = _RvLI3NiN;
        "1yLwpxLo" = _1yLwpxLo;
        "2aCsQ7Bd" = _2aCsQ7Bd;
        "WxKRJrLX" = _WxKRJrLX;
        "CnR1CHws" = _CnR1CHws;
        "8zNpiygy" = _8zNpiygy;
        "gQrIEl6b" = _gQrIEl6b;
        "V8zv26Ts" = _V8zv26Ts;
        "yoqOy38U" = _yoqOy38U;
        "jziJhN7W" = _jziJhN7W;
        "o8m9HoFx" = _o8m9HoFx;
        "9o3DwHPt" = _9o3DwHPt;
        "VTf2dUwU" = _VTf2dUwU;
        "forge-1.16.5" = _F6Qve4rc;
        "forge-1.18.2" = _RvLI3NiN;
        "forge-1.19.2" = _1yLwpxLo;
        "forge-1.19.4" = _1yLwpxLo;
        "forge-1.20.1" = _WxKRJrLX;
        "forge-1.12.2" = _E9BCs3yf;
        "neoforge-1.20.1" = _WxKRJrLX;
        "neoforge-1.20.4" = _4dyifwdQ;
        "neoforge-1.20.6" = _CnR1CHws;
        "neoforge-1.21.1" = _gQrIEl6b;
        "neoforge-1.21.4" = _yoqOy38U;
        "neoforge-1.21.5" = _o8m9HoFx;
        "neoforge-1.21.6" = _o8m9HoFx;
        "neoforge-1.21.7" = _o8m9HoFx;
        "neoforge-1.21.8" = _o8m9HoFx;
        "neoforge-1.21.9" = _o8m9HoFx;
        "neoforge-1.21.10" = _o8m9HoFx;
        "neoforge-1.21.11" = _o8m9HoFx;
        "neoforge-26.1" = _VTf2dUwU;
        "neoforge-26.1.1" = _VTf2dUwU;
        "neoforge-26.1.2" = _VTf2dUwU;
        "neoforge-26.2" = _VTf2dUwU;
        "fabric-1.19.2" = _CQ2HJGYA;
        "fabric-1.20.1" = _2aCsQ7Bd;
        "fabric-1.21.1" = _8zNpiygy;
        "fabric-1.21.4" = _V8zv26Ts;
        "fabric-1.21.5" = _jziJhN7W;
        "fabric-1.21.6" = _jziJhN7W;
        "fabric-1.21.7" = _jziJhN7W;
        "fabric-1.21.8" = _jziJhN7W;
        "fabric-1.21.9" = _jziJhN7W;
        "fabric-1.21.10" = _jziJhN7W;
        "fabric-1.21.11" = _jziJhN7W;
        "fabric-26.1" = _9o3DwHPt;
        "fabric-26.1.1" = _9o3DwHPt;
        "fabric-26.1.2" = _9o3DwHPt;
        "fabric-26.2" = _9o3DwHPt;
        "quilt-1.20.1" = _2aCsQ7Bd;
        "quilt-1.21.1" = _8zNpiygy;
        "quilt-1.21.4" = _V8zv26Ts;
        "quilt-1.21.5" = _jziJhN7W;
        "quilt-1.21.6" = _jziJhN7W;
        "quilt-1.21.7" = _jziJhN7W;
        "quilt-1.21.8" = _jziJhN7W;
        "quilt-1.21.9" = _jziJhN7W;
        "quilt-1.21.10" = _jziJhN7W;
        "quilt-1.21.11" = _jziJhN7W;
        "quilt-26.1" = _9o3DwHPt;
        "quilt-26.1.1" = _9o3DwHPt;
        "quilt-26.1.2" = _9o3DwHPt;
        "quilt-26.2" = _9o3DwHPt;
        "default" = _VTf2dUwU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goodrecipes";
            id = "6eYcaK0y";
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