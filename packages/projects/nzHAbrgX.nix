{lib, callPackage, ...}:
let
    versions = (let
        _XH9iYBPo = {
            "id" = "XH9iYBPo";
            "file" = "exit-confirmation-1.0.0.jar";
            "hash" = "sha512-adonP9Tf++UuTdI2Txsnn9Z35pZUbWLpxySLLHhFCXyOS6civH5Zmjq48ZRsheLaJkmnlKt6LOxqvx+WvEA0qA==";
        };
        _fOhnre1f = {
            "id" = "fOhnre1f";
            "file" = "exit-confirmation-1.0.1.jar";
            "hash" = "sha512-Meug6xokqlnhuEiWcTXvMOmnp5eeyTBs1Fb6ZtuZoswXfRqoeePnIEl3OnldecOeCxdNGl/XehNTv0JuAI4jhw==";
        };
        _ljC7cFUJ = {
            "id" = "ljC7cFUJ";
            "file" = "exit-confirmation-1.0.1-fabric.jar";
            "hash" = "sha512-0eQmURGDZDeWMJdKWeBULW+36qGH2A/GH989Cgk4imth4u4r4cFRZRyIym+5p9IytD2sAA0RBIge8hSnsFIXDg==";
        };
        _IWQFar2C = {
            "id" = "IWQFar2C";
            "file" = "exit-confirmation-2.0.0-forge.jar";
            "hash" = "sha512-1etdyHgB8Lz7DHfpMDcRqK3JwQ3aVrMHeRBwmn2JQ2zv8y7SdNF8rVMkpQMmX3H9/6sik96+i8y3JE+e071ifg==";
        };
        _lzhLAc8R = {
            "id" = "lzhLAc8R";
            "file" = "exit-confirmation-2.0.0-fabric.jar";
            "hash" = "sha512-9R3bB6RqAFAa8x0V49pNbcq2LRoU/ULk/jcb6zoG7+MIFzDqyOkVsbkoNBCUc9jTMNk27ZCZHDY25r48i7poMg==";
        };
        _iJpFKV8p = {
            "id" = "iJpFKV8p";
            "file" = "exit-confirmation-forge-2.0.1.jar";
            "hash" = "sha512-htkZ91C1ejjMExtPWNUWH2zx+QcmdESGpR3+dyNEfegE2F5Q0+R9UXo6q5IaYyf5tUfJcoH3aTrNrM3kS8FBMg==";
        };
        _owA4vrOI = {
            "id" = "owA4vrOI";
            "file" = "exit-confirmation-fabric-2.0.1.jar";
            "hash" = "sha512-5HqvmgP/5fa0X8ERi4OaOH4FRtFFtmhg6wZWxyuT997LmPJwfYsVMjUXOyEvl/HV5P4P0+4hCgD6fxusUVZ9LA==";
        };
        _1LkaOBFy = {
            "id" = "1LkaOBFy";
            "file" = "exit-confirmation-fabric-2.0.1.1.jar";
            "hash" = "sha512-MJp7jh0j/VcL6xjeuyx0/DiT1L03EoZUwKkFm4lQVqKpHMbdc/VNCZIIDLmYOwhMr4NO05TecYGYjcCxlFn8Cg==";
        };
        _ayir8DYF = {
            "id" = "ayir8DYF";
            "file" = "exit-confirmation-forge-2.1.0.jar";
            "hash" = "sha512-wVEU7s+9mlpCCS8hgqxHw4KMKFAnVklyES9iOtVupZ0+GxoxhGZ2qDEb+ijc9AChPc4XrlEqerqpoulNMBNVaw==";
        };
        _zLndoZLG = {
            "id" = "zLndoZLG";
            "file" = "exit-confirmation-fabric-2.1.0.jar";
            "hash" = "sha512-tXAqaUT2KJnU2WNoYhJVC9PiCLeJ3tWBWHIs72Gup3X0z0ojymRIEHs95i0dKXSj93Svb1oaleEUzAdEkqJ/9A==";
        };
        _clbVgzAY = {
            "id" = "clbVgzAY";
            "file" = "exit-confirmation-forge-2.2.0.jar";
            "hash" = "sha512-/RQI4fZj0bryBDm/evkMrhlPZYdKDnSQS+tWo6ZYW/UL/e7OLBysmUfWYYTMMyUMQCFwZ1rYV1LwrRKFkSjQ3w==";
        };
        _95UkKccg = {
            "id" = "95UkKccg";
            "file" = "exit-confirmation-fabric-2.2.0.jar";
            "hash" = "sha512-NfwXELl8xkHnulBXeqwNnn4eF1yG5wW55Pg4ktbEoTtsJjnThhyK/luoojTlFHlTaiFYnWpAt2UB3LF9jeO63A==";
        };
        _S8tYZWD0 = {
            "id" = "S8tYZWD0";
            "file" = "exit-confirmation-fabric-2.3.0+mc.1.20.jar";
            "hash" = "sha512-iHkwKvfP2J/ZpHhzmvN9VMKqPYIVrRM7ON+xoxRr5xOdltU2d/ZLyEF7PVXPBY6CA4iJbdr/6Q6dLKby6Miipg==";
        };
        _6XRNdJBU = {
            "id" = "6XRNdJBU";
            "file" = "exit-confirmation-2.4.0-mc.1.20.jar";
            "hash" = "sha512-K+adKFjoL5WZs+To/MzvveCYUlv0ac/elHrxL13/CDIf5204Fq6fqBsDshJ/AnNTSND+sl8YRLloArKjBwQC4A==";
        };
        _WiP1bPwu = {
            "id" = "WiP1bPwu";
            "file" = "exit-confirmation-2.4.0-mc.1.20.jar";
            "hash" = "sha512-FDQsS/llsev2kzEHvCxLTnw5Agy2A6Ias6OiqkPYrxYb1Db2UC66GPV0LC5fpwFM+pOxuyJ1Py+jcNsEo7V3gg==";
        };
        _LJ2VXJr3 = {
            "id" = "LJ2VXJr3";
            "file" = "exit-confirmation-2.4.1-mc.1.20.1.jar";
            "hash" = "sha512-E7srvaYkEozClaPG38fAs/OTteSPyPNPYhYmaGEY70IGbyRygwikFp/8vaEPBT3KYvyGykjSRy8c/uUokQj/Ng==";
        };
        _NCOoalqo = {
            "id" = "NCOoalqo";
            "file" = "exit-confirmation-2.4.1-mc.1.20.1.jar";
            "hash" = "sha512-kYlUKxQTXY79Q54crMKMDQiN9X7VFfEwtefuCFInY2p/ai8zqw1R5YNLCIgbSO6vE5BD1q8HduNXhprLfR2C7g==";
        };
        _tmlMHd9D = {
            "id" = "tmlMHd9D";
            "file" = "exit-confirmation-2.4.2-mc.1.20.1.jar";
            "hash" = "sha512-l+7jqbplRHHDaFNaxljloFPl3waqEI+O+rvdvjmQlOvsggQinsl6i6GusNSrA/5E/xWGfScblK7nGagFEibKsg==";
        };
        _7wwNfUlt = {
            "id" = "7wwNfUlt";
            "file" = "exit-confirmation-2.4.2-mc.1.20.1.jar";
            "hash" = "sha512-fzfiEhgu/ocyIeeIxJuWSdUHNPWOBw5xF2I9N2mQSIbfF/QeIOr0eOX1/rkv0Woi6oQwT+vDP2nMWkz2tmUq2A==";
        };
        _IltyB8tC = {
            "id" = "IltyB8tC";
            "file" = "exit-confirmation-2.5.0-mc.1.20.1.jar";
            "hash" = "sha512-D5dwmv5rjmFxAt3XO3Tqs3SXbZ+9vq8eKNSNVEwJ6KdO3a3BqFFqdPwAMK3XfVnvWt6fr7+s4Av43ecJ9CTxDQ==";
        };
        _bMHfsLnM = {
            "id" = "bMHfsLnM";
            "file" = "exit-confirmation-2.5.0-mc.1.20.1.jar";
            "hash" = "sha512-Fe45pUTvNvLlvFq35LQlfjqzRLzOqUwtJhDp49hP57Ff6RenCBcIw4oZafYEQ8mEEdneg+oQ/bOi3GTw+HyzJw==";
        };
        _KTqSBQzP = {
            "id" = "KTqSBQzP";
            "file" = "exit-confirmation-forge-1.0.2+mc.1.18.1.jar";
            "hash" = "sha512-jD7tgHuBcyn8OY4wuAbzADqhjczyWDWoEeTglArDYenCIppmUJX6lP0lx63zQbr6teSQssE9awRtb4dO7qnUHg==";
        };
        _dZHG2ybx = {
            "id" = "dZHG2ybx";
            "file" = "exit-confirmation-fabric-1.0.2+mc.1.18.1.jar";
            "hash" = "sha512-feUtpLCL8cykQ92g0Hmk6GSMY1jfiDCO38Uw73d3v/W0RkubR2pZTluKh+Fh7j8urMVYpyjsIgEQXTWa3mZXTQ==";
        };
        _uzDSJY3E = {
            "id" = "uzDSJY3E";
            "file" = "exit-confirmation-forge-1.0.2+mc.1.17.1.jar";
            "hash" = "sha512-VT1j3yBLZxaF4LwUbFueDRTwalvY1mnwXvPyXMNKZl66sbUZ/TIOSFL+HGPdXwJHIwz4uFOgkfSRWIivtTICAg==";
        };
        _DfZsSATj = {
            "id" = "DfZsSATj";
            "file" = "exit-confirmation-fabric-1.0.2+mc.1.17.1.jar";
            "hash" = "sha512-ExB/dI60ydDful+IuafeTL0TLY5SHV5oQuZ4/V04XXgZlG//h4y0hAUf5oKNkiROweQHI39824mxqx4j/MV7aQ==";
        };
        _nqR2Ixbv = {
            "id" = "nqR2Ixbv";
            "file" = "exit-confirmation-forge-1.0.2+mc.1.16.5.jar";
            "hash" = "sha512-9DmIXbdycz6zA7QrcIE9LPNMTjQUCFEaqwvpJxHHd67o+NUXcUUNgA8t9l3d2KQZXIm+V4LoK84MH90sxYYF4A==";
        };
        _pjVFsMZ4 = {
            "id" = "pjVFsMZ4";
            "file" = "exit-confirmation-fabric-1.0.2+mc.1.16.5.jar";
            "hash" = "sha512-WuIw0zcbMQGeyAzqa3Fzv2OhsfYJVdiZBV1pGfbVKWAPLPLJKnvHI4Xhvgd9SHXodgZUFONhP3PVXl3Iq1W8BQ==";
        };
        _FycsJ5jw = {
            "id" = "FycsJ5jw";
            "file" = "exit-confirmation-fabric-1.0.2+mc.1.8.9.jar";
            "hash" = "sha512-stCaj5SPu+RGdBG4yI+y3b5B93+Z5AA3M6nVNNqVYpKenqDt2drlptxZegyzWMDZOKXNTd2yxUrzvudm/iHW/A==";
        };
        _CX2EC58Y = {
            "id" = "CX2EC58Y";
            "file" = "exit-confirmation-forge-1.0.2+mc.1.8.9.jar";
            "hash" = "sha512-QFHtzoA2EnHONjJGB08UEuxmjkobrCBYuwz+DHas0e1tLR1kI3Jp7aw/Wz9dj3b114UwyzzPBpm4yuVsFGYtRw==";
        };
        _ChDcsIAl = {
            "id" = "ChDcsIAl";
            "file" = "exit-confirmation-forge-2.6.0-mc.1.20.2.jar";
            "hash" = "sha512-xOA4u4BzsudKWF9JMkIYzIQ62bQXpuK2eJebE95Cysn8D8A+hvefzSKL1q2Tk3Ao1H7C/K84H/NdI30CbVCAow==";
        };
        _Zz4KGKrp = {
            "id" = "Zz4KGKrp";
            "file" = "exit-confirmation-neoforge-2.6.0-mc.1.20.2.jar";
            "hash" = "sha512-hmTYiXW7AeNzTSf2VdQAFDZPGBHj2XU2K51njezZqZIIFJuOfRd7am0maIAC+Frt42+6n0YTvO6HoPnpibCndw==";
        };
        _5s5jCU3l = {
            "id" = "5s5jCU3l";
            "file" = "exit-confirmation-fabric-2.6.0-mc.1.20.2.jar";
            "hash" = "sha512-VXnmVsVG3cpOH+u6pZ5rW3ZBRLZLL/3amOoVVCwkmCkyphyLPLr6yd/B9YgJMCF2mPy9yplfhmX+GzAI1CaYkQ==";
        };
        _MrXWfWPq = {
            "id" = "MrXWfWPq";
            "file" = "exit-confirmation-forge-2.7.0-mc.1.20.4.jar";
            "hash" = "sha512-hDThUlWJ7V4riVNj8GU3hPNWx5ss6XyJuUwoRu0aeMohEh7wssc0dYcYvv4S7B4+pj8GzMRlJPieeW23/B6oxw==";
        };
        _TMGklCPI = {
            "id" = "TMGklCPI";
            "file" = "exit-confirmation-neoforge-2.7.0-mc.1.20.4.jar";
            "hash" = "sha512-fNlftuwkJCtN0LpqfCI4rOgbJkxgl32kZk12nD5fy9MEtBVbFkRn5ZrX4K9GObSys4FmUzi3TShm91y0n1T6LQ==";
        };
        _kUEWiiQG = {
            "id" = "kUEWiiQG";
            "file" = "exit-confirmation-fabric-2.7.0-mc.1.20.4.jar";
            "hash" = "sha512-M9atZby34L9aK5YUt6jLiX34n4YPREyuLSf5AZqwAMfu6vpRCELwgXa7C5jIGoZUmaBrx95KZmKwKjK6YbRDSw==";
        };
        _mmxw97VE = {
            "id" = "mmxw97VE";
            "file" = "exit-confirmation-forge-2.7.0-DOS-mc.1.20.4.jar";
            "hash" = "sha512-gysulJh11aVeKT6ThWQAFweLufmY5tK7lBkyKTiTr9OaNFcU0nZvNdbp+tkYVPZwFIQ3CXGtBATbhVM59cWbdQ==";
        };
        _Rp7iprT8 = {
            "id" = "Rp7iprT8";
            "file" = "exit-confirmation-neoforge-2.7.0-DOS-mc.1.20.4.jar";
            "hash" = "sha512-XBmegmLaRjjBE5KnZjHHhC2vminkMmf5qc10u1OHEw46O52EopycOl7V+z0hBf/X5sYUMpOgrGvqllR9sau7xw==";
        };
        _adUxLDdM = {
            "id" = "adUxLDdM";
            "file" = "exit-confirmation-fabric-2.7.0-DOS-mc.1.20.4.jar";
            "hash" = "sha512-i//BkvJdz4y3ccaoP/Dz8JR7j8iyuVMD7+RbNoh1xVPc8FYaV09w8UT/y/NgigcE6nIUH5AJvfThuC4AClr89Q==";
        };
        _wAhELMi6 = {
            "id" = "wAhELMi6";
            "file" = "exit-confirmation-fabric-2.8.0+mc.1.20.5.jar";
            "hash" = "sha512-k2d6JkxcCyTN9Hvqk81UTU+vdNKig4N5QR1qL0/pM4dJ3R/DLAJlAtOD3zqMcLNOhFnkmxEBypzy10M98Qoq/g==";
        };
        _L9DBrhpn = {
            "id" = "L9DBrhpn";
            "file" = "exit-confirmation-neoforge-2.8.0+mc.1.20.5.jar";
            "hash" = "sha512-D4dQ4pR+0it1VxgcTrVlzBka2qnJDKa5Fhi2+gAq2+y67+F0auD85xYBPakZwyu9XQifOQg/wbpmWCqJyCOkPQ==";
        };
        _XT6ga09K = {
            "id" = "XT6ga09K";
            "file" = "exit_confirm-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-Pz2mwPzDvNSwfNsMAeEA+fkgCJ8MU+GQiZDkkx01Myb6QvdpQPKMzAh9c/7RF7h3aE0CjKRR3U9gTYKbqfIjFA==";
        };
        _qmbTWUIx = {
            "id" = "qmbTWUIx";
            "file" = "exit_confirm-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-k3j8h/DKM3Eh7rdlBiAyozN3FCiKJ5IvtX8vSV3LKhIsarDZIznT3eGZYEvjlFAaSAMJiXxgcIVU+dON6oUUgw==";
        };
        _7384uk4Q = {
            "id" = "7384uk4Q";
            "file" = "exit-confirmation-0.1+1.12.2.jar";
            "hash" = "sha512-W9QO5UcvYTfcTqnZhqvNcCX5Ni90TE+JsMDSWc3hqA05Fi4utdaTtrkp3ru2OmlTO/8AR23bqPR/vfS4228MLQ==";
        };
        _QzEjgpcG = {
            "id" = "QzEjgpcG";
            "file" = "exit-confirmation-0.1+1.11.2.jar";
            "hash" = "sha512-8BITI4k8bi+FSAkOihU+xrYKSO5X+OA7Y/N7iEM59OrsyiETGbbbtn+yZoPHP6znOqaC6wBOjM+/OfjuvhELqg==";
        };
        _n59jsuQQ = {
            "id" = "n59jsuQQ";
            "file" = "exit-confirmation-0.1+1.10.2.jar";
            "hash" = "sha512-8eqnz82bDuD3K/7BhYJqnDfGjSqAzTTBn/8TEs08JbwnUDAxWPLrb53SoNQDcTiktup1dzUnRaiP7q9xQSHa3w==";
        };
        _MbRZHTrP = {
            "id" = "MbRZHTrP";
            "file" = "exit-confirmation-0.1+1.9.4.jar";
            "hash" = "sha512-c1UdOaL1VP0vllkBPWaDAYIXLQmNbFtRLEc78+pdBw8wHGZq97BT422JVPWw7mfOxbv/DytWsXDOieflRm5vtg==";
        };
        _EYP38Z0O = {
            "id" = "EYP38Z0O";
            "file" = "exit-confirmation-0.1+1.8.jar";
            "hash" = "sha512-MFwdx8elWOSJeNDo7MpUlJyoCgofykUbD9mvC99Yvi5QGNVUjErtNti585k6I8fxrKirPYVvdzh3b1dMikvGxQ==";
        };
        _m4CqFVN2 = {
            "id" = "m4CqFVN2";
            "file" = "exit-confirmation-0.1+1.7.10.jar";
            "hash" = "sha512-bexkJm+jjPip40VwyjO5JwW4JW0jbs0yG7FnwSNLLeDt8wm8/rNnatwmhlLNODK/yKGZAcjA/oJJoDT8tvI1CA==";
        };
        _iaTHwYUa = {
            "id" = "iaTHwYUa";
            "file" = "exit-confirmation-0.1+1.6.4.jar";
            "hash" = "sha512-f6SDCdsUZkuyMV7AAcqi7MvUi/Rcve3sfE8eb3RbNsEH8Ayh4es+U2LChpEbWGEfXje1uMrCmcEJWwDICQ2cCw==";
        };
        _GLpEBSyM = {
            "id" = "GLpEBSyM";
            "file" = "exit-confirmation-0.1+1.5.2.jar";
            "hash" = "sha512-oWJOyTOd+adWaSkWQmNJIoDetW1xBr02CO8kcSZBtc6+ojhF2W7/W2xm6yYZ6/ThXn9lWashPc3pLg46vqPWMQ==";
        };
        _2jw3Hbx4 = {
            "id" = "2jw3Hbx4";
            "file" = "exit-confirmation-0.1+1.4.7.jar";
            "hash" = "sha512-N2atFllFkgITxCs1c9JxaGpUEfy6yfhZhq9Y9aFsGXd5QyUqM23Fp09kw7BOiidEve6qfMxzQhItPnBryWR1cg==";
        };
        _ZRaNOgqT = {
            "id" = "ZRaNOgqT";
            "file" = "exit-confirmation-0.1+1.3.2.jar";
            "hash" = "sha512-ETDsW5lskNMYRmEvRQRy+Z/HWx8DwQmSsECwRY1QA9IpcEj5Qs4ckFCLUQp+PzQTlyGqutcBxSY395ySP8b59A==";
        };
        _Om8KtSzT = {
            "id" = "Om8KtSzT";
            "file" = "exit_confirm-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-lPZFMQbUGagTC3UU3pdugjBd2fY8/Yfh7dT9gr9BJ6CJr36E4bZEy0lELKj+WRN/ChxuBqFv+XQa8Cw46PgClQ==";
        };
        _VPxz2zIR = {
            "id" = "VPxz2zIR";
            "file" = "exit_confirm-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-hjJAOi+LJZ/tVM0luGkTQtKlgqRxC/md1rpgR3f8ZllWQU7fnSs+VvoRHG2V/n7b1lnKn1b4LPCgN+MZKSDSgw==";
        };
        _7oCq0JlP = {
            "id" = "7oCq0JlP";
            "file" = "exit_confirm-fabric-1.21.2-3.1.0.jar";
            "hash" = "sha512-UwoA1gT7MetjEjMMhsr1Lu5p7/957Q59+VJdh5YGuN4OVTvaw3YVjCDaPmTsdebFW5eSAu9/w0knO5xtZBWIbg==";
        };
        _k4D902pa = {
            "id" = "k4D902pa";
            "file" = "exit_confirm-neoforge-1.21.2-3.1.0.jar";
            "hash" = "sha512-HkfYoedNEGawBExgqUhTsAcoE2hExuY/hjA3IKhBrn/xm1L4z6YVa/rQOytSG7wY5PT32urE4UBTzDoAttwZwg==";
        };
        _mIbhpaX2 = {
            "id" = "mIbhpaX2";
            "file" = "exit_confirm-neoforge-1.21.2-3.1.0-hotfix.1.jar";
            "hash" = "sha512-GEYJjh6UWCkMzc/ANmp1H+82NxlOSaEPAN4rkG1THK1wamDVY5gqoNoxOBBDsy3/440Dsqw6ZKCp+NU1BY5iTQ==";
        };
        _pnt1PXVa = {
            "id" = "pnt1PXVa";
            "file" = "exit_confirm-fabric-1.21.3-3.2.0.jar";
            "hash" = "sha512-7eWdlI7eHQRiQX3nVijCEo8WVIR2aBzLn0VHVJKMF9g1X2ASE4cfiCh6p0naMRrGlJk9vxX4q71Pwfjfe375ow==";
        };
        _Vf1YukfS = {
            "id" = "Vf1YukfS";
            "file" = "exit_confirm-neoforge-1.21.3-3.2.0.jar";
            "hash" = "sha512-Sc8fVZs66sXBzmhPbI4hMm1Axy9FkfcCKou6DbjLtOb7DsmsEgB4K7u43ifmnELBHl1EmuSonYS72fDCoJIxrg==";
        };
        _IfnhONu9 = {
            "id" = "IfnhONu9";
            "file" = "exit_confirm-fabric-1.21.4-3.3.0.jar";
            "hash" = "sha512-C1JzCmgdjcwvhEzF5pNTligSz1ZrsXoxoGL9ucO46TYbhRDv7TlEaP46/wRErjGe+I9UqRskyCmEby8iIDicUw==";
        };
        _amQebF69 = {
            "id" = "amQebF69";
            "file" = "exit_confirm-neoforge-1.21.4-3.3.0.jar";
            "hash" = "sha512-mTi8D+rXiw+wOjNzoCToTy0FRaSUJ4dg5OZQ5fo0/jZLQG7jyGQCfTMkM+bmtz72yYbHOdGwDc0dLoIE14PfIg==";
        };
        _mRN2wukl = {
            "id" = "mRN2wukl";
            "file" = "Exit Confirmation-fabric-3.4.0.jar";
            "hash" = "sha512-JdScpMwRJIoH5Xe4GQctjJv5VyTObw32JqJZ5W83nX1siAQeAXe2pRJiIqCdhvsoLgmETSjaM0YxwFLFm6/WDA==";
        };
        _h8K4ZvjM = {
            "id" = "h8K4ZvjM";
            "file" = "Exit Confirmation-neoforge-3.4.0.jar";
            "hash" = "sha512-spACQch3LmC5RE+sziHyeBDq3sTJFPDMurueZoa1ujchTT1ZBZpqLOoE1Uh/SkJYs6eic4nVrBIVRAfi2Z4fug==";
        };
        _R7pZdNRj = {
            "id" = "R7pZdNRj";
            "file" = "exitconfirm-4.0.0-fabric+1.18.2.jar";
            "hash" = "sha512-N2d7YpXf2O1z/TvDYiv3onRg3esl/XENgZXczpmenYsz+Zws1g+I++Emirrn77E6ImtuSrmhssi1n9PpXy8Gaw==";
        };
        _OSf2XpIS = {
            "id" = "OSf2XpIS";
            "file" = "exitconfirm-4.0.0-fabric+1.19.2.jar";
            "hash" = "sha512-PqZRB39QUQ+DbpcEoJ6ZCt6ICtTZmrdqxWe5fpP/w3ufth14vm+AN7NvKmuk0l0r/RQG6Ta22+qIOJ75bMOe0g==";
        };
        _SOuZ5dDN = {
            "id" = "SOuZ5dDN";
            "file" = "exitconfirm-4.0.0-fabric+1.19.4.jar";
            "hash" = "sha512-bqNB9Q5+X5SCnNxbpVdGJkYv6PudwMqh7m0561EeqXgnSkHGSRYniAjPVzlp657Zt4ChxS7gyxuJM2v49C5MfA==";
        };
        _Ji3BSFIz = {
            "id" = "Ji3BSFIz";
            "file" = "exitconfirm-4.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-ZjELVDtVARGrE3Jl29WGSPEZJWuqi++txr6bF9yKCA9Y1dorMAk4+Oob6e9/ipYQDyOe+7uGZZ1Wz96ofSpBdA==";
        };
        _eDV5pmO3 = {
            "id" = "eDV5pmO3";
            "file" = "exitconfirm-4.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-+xILanVwj9UmxcP257FQNixRX/XK+svM+ZQHbDLe2opm7TChGco78mvIm6spakp4nvZ7Umm47OMJMUHA/B5dAQ==";
        };
        _bLBArGhD = {
            "id" = "bLBArGhD";
            "file" = "exitconfirm-4.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-f/zmTO8Gb68gD2H6UGoQyzz+nFhZpkPJYUWQFMXlUhGZYkSJlkY4pDm+W8SSAKfzYakW8VhhXGlpYNK67wcCTw==";
        };
        _nbSaMjZT = {
            "id" = "nbSaMjZT";
            "file" = "exitconfirm-4.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-XTbG85htQXt1rWfhYvfODiBYbFOme0wGx5RPP9vIjPV2bCUcoa1Hv1G/vzSVwx+ieWwPaGvqBHT3ifeDf8IZkA==";
        };
        _x9xh7tCv = {
            "id" = "x9xh7tCv";
            "file" = "exitconfirm-4.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-2u/qxlOIlya+r2CIJYEBlTNq+MMH94lR1v9u1b/rYUvFeYvKJCtLz8poOjDc/359IJLuPA8iF3lRs3q1/TvTYQ==";
        };
        _a3oD75eA = {
            "id" = "a3oD75eA";
            "file" = "exitconfirm-4.0.0-fabric+26.2.jar";
            "hash" = "sha512-hNM6W6dpEPt59YKtElrvYtDNI7WnwE/EMd0zpKNxNYXMfyj30wahdpxXr1V0XXYaq6cFRPSSe9H3wVJQpXzyvA==";
        };
        _envoap2x = {
            "id" = "envoap2x";
            "file" = "exitconfirm-4.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-3gbB26OzGdLSMzB6baQU2l8B4hhA5C+k6csK1Fu4/F5CMLBF+CoAEoxtoZXV1zSz4o0r2XiS8+0xDsKU1bMCWA==";
        };
        _pdEFwXKp = {
            "id" = "pdEFwXKp";
            "file" = "exitconfirm-4.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-RrZ7goZKp+0GPk0QeDtkrG3KxGTrJdWmV2o+bpI67A+dlLT/8y8bkplJwiQZ6TCfrJraSF7HDlbihhoLfk13Ig==";
        };
        _t7Z2eAf9 = {
            "id" = "t7Z2eAf9";
            "file" = "exitconfirm-4.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-PF3IDJm92aikRXITU+2ioIFY2rQV3PQjhsJxV3rZvrv5rjaCYt9GN/HvqwXAfzYwmpFQr6hYjMlvurA4qqATjA==";
        };
        _rLfFstur = {
            "id" = "rLfFstur";
            "file" = "exitconfirm-4.0.0-neoforge+26.2.jar";
            "hash" = "sha512-P5K7Kkb6dYfvvGrT7hFwSzF5W9kNoP4ov60MaqbG7Aa/KJCNcwxlsqZFaMMYX7jBXTZK/gl3NCuekx/fuMsuSA==";
        };
    in {
        "XH9iYBPo" = _XH9iYBPo;
        "fOhnre1f" = _fOhnre1f;
        "ljC7cFUJ" = _ljC7cFUJ;
        "IWQFar2C" = _IWQFar2C;
        "lzhLAc8R" = _lzhLAc8R;
        "iJpFKV8p" = _iJpFKV8p;
        "owA4vrOI" = _owA4vrOI;
        "1LkaOBFy" = _1LkaOBFy;
        "ayir8DYF" = _ayir8DYF;
        "zLndoZLG" = _zLndoZLG;
        "clbVgzAY" = _clbVgzAY;
        "95UkKccg" = _95UkKccg;
        "S8tYZWD0" = _S8tYZWD0;
        "6XRNdJBU" = _6XRNdJBU;
        "WiP1bPwu" = _WiP1bPwu;
        "LJ2VXJr3" = _LJ2VXJr3;
        "NCOoalqo" = _NCOoalqo;
        "tmlMHd9D" = _tmlMHd9D;
        "7wwNfUlt" = _7wwNfUlt;
        "IltyB8tC" = _IltyB8tC;
        "bMHfsLnM" = _bMHfsLnM;
        "KTqSBQzP" = _KTqSBQzP;
        "dZHG2ybx" = _dZHG2ybx;
        "uzDSJY3E" = _uzDSJY3E;
        "DfZsSATj" = _DfZsSATj;
        "nqR2Ixbv" = _nqR2Ixbv;
        "pjVFsMZ4" = _pjVFsMZ4;
        "FycsJ5jw" = _FycsJ5jw;
        "CX2EC58Y" = _CX2EC58Y;
        "ChDcsIAl" = _ChDcsIAl;
        "Zz4KGKrp" = _Zz4KGKrp;
        "5s5jCU3l" = _5s5jCU3l;
        "MrXWfWPq" = _MrXWfWPq;
        "TMGklCPI" = _TMGklCPI;
        "kUEWiiQG" = _kUEWiiQG;
        "mmxw97VE" = _mmxw97VE;
        "Rp7iprT8" = _Rp7iprT8;
        "adUxLDdM" = _adUxLDdM;
        "wAhELMi6" = _wAhELMi6;
        "L9DBrhpn" = _L9DBrhpn;
        "XT6ga09K" = _XT6ga09K;
        "qmbTWUIx" = _qmbTWUIx;
        "7384uk4Q" = _7384uk4Q;
        "QzEjgpcG" = _QzEjgpcG;
        "n59jsuQQ" = _n59jsuQQ;
        "MbRZHTrP" = _MbRZHTrP;
        "EYP38Z0O" = _EYP38Z0O;
        "m4CqFVN2" = _m4CqFVN2;
        "iaTHwYUa" = _iaTHwYUa;
        "GLpEBSyM" = _GLpEBSyM;
        "2jw3Hbx4" = _2jw3Hbx4;
        "ZRaNOgqT" = _ZRaNOgqT;
        "Om8KtSzT" = _Om8KtSzT;
        "VPxz2zIR" = _VPxz2zIR;
        "7oCq0JlP" = _7oCq0JlP;
        "k4D902pa" = _k4D902pa;
        "mIbhpaX2" = _mIbhpaX2;
        "pnt1PXVa" = _pnt1PXVa;
        "Vf1YukfS" = _Vf1YukfS;
        "IfnhONu9" = _IfnhONu9;
        "amQebF69" = _amQebF69;
        "mRN2wukl" = _mRN2wukl;
        "h8K4ZvjM" = _h8K4ZvjM;
        "R7pZdNRj" = _R7pZdNRj;
        "OSf2XpIS" = _OSf2XpIS;
        "SOuZ5dDN" = _SOuZ5dDN;
        "Ji3BSFIz" = _Ji3BSFIz;
        "eDV5pmO3" = _eDV5pmO3;
        "bLBArGhD" = _bLBArGhD;
        "nbSaMjZT" = _nbSaMjZT;
        "x9xh7tCv" = _x9xh7tCv;
        "a3oD75eA" = _a3oD75eA;
        "envoap2x" = _envoap2x;
        "pdEFwXKp" = _pdEFwXKp;
        "t7Z2eAf9" = _t7Z2eAf9;
        "rLfFstur" = _rLfFstur;
        "forge-1.18.2" = _KTqSBQzP;
        "forge-1.19.2" = _iJpFKV8p;
        "forge-1.19" = _iJpFKV8p;
        "forge-1.19.1" = _iJpFKV8p;
        "forge-1.19.3" = _ayir8DYF;
        "forge-1.19.4" = _clbVgzAY;
        "forge-1.20" = _IltyB8tC;
        "forge-1.20.1" = _IltyB8tC;
        "forge-1.18" = _KTqSBQzP;
        "forge-1.18.1" = _KTqSBQzP;
        "forge-1.17.1" = _uzDSJY3E;
        "forge-1.16.5" = _nqR2Ixbv;
        "forge-1.8.9" = _CX2EC58Y;
        "forge-1.20.2" = _ChDcsIAl;
        "forge-1.20.4" = _mmxw97VE;
        "fabric-1.18.2" = _R7pZdNRj;
        "fabric-1.19.2" = _OSf2XpIS;
        "fabric-1.19" = _1LkaOBFy;
        "fabric-1.19.1" = _1LkaOBFy;
        "fabric-1.19.3" = _zLndoZLG;
        "fabric-1.19.4" = _SOuZ5dDN;
        "fabric-1.20" = _bMHfsLnM;
        "fabric-1.20.1" = _Ji3BSFIz;
        "fabric-1.18" = _dZHG2ybx;
        "fabric-1.18.1" = _dZHG2ybx;
        "fabric-1.17.1" = _DfZsSATj;
        "fabric-1.16.2" = _pjVFsMZ4;
        "fabric-1.16.3" = _pjVFsMZ4;
        "fabric-1.16.4" = _pjVFsMZ4;
        "fabric-1.16.5" = _pjVFsMZ4;
        "fabric-1.8.9" = _FycsJ5jw;
        "fabric-1.20.2" = _5s5jCU3l;
        "fabric-1.20.4" = _eDV5pmO3;
        "fabric-1.20.5" = _wAhELMi6;
        "fabric-1.21" = _Om8KtSzT;
        "fabric-1.21.1" = _bLBArGhD;
        "fabric-1.21.2" = _7oCq0JlP;
        "fabric-1.21.3" = _pnt1PXVa;
        "fabric-1.21.4" = _IfnhONu9;
        "fabric-1.21.5" = _mRN2wukl;
        "fabric-1.21.7" = _nbSaMjZT;
        "fabric-26.1.2" = _x9xh7tCv;
        "fabric-26.2" = _a3oD75eA;
        "neoforge-1.20" = _IltyB8tC;
        "neoforge-1.20.1" = _IltyB8tC;
        "neoforge-1.20.2" = _Zz4KGKrp;
        "neoforge-1.20.4" = _Rp7iprT8;
        "neoforge-1.20.5" = _L9DBrhpn;
        "neoforge-1.21" = _qmbTWUIx;
        "neoforge-1.21.1" = _envoap2x;
        "neoforge-1.21.2" = _mIbhpaX2;
        "neoforge-1.21.3" = _Vf1YukfS;
        "neoforge-1.21.4" = _amQebF69;
        "neoforge-1.21.5" = _h8K4ZvjM;
        "neoforge-1.21.7" = _pdEFwXKp;
        "neoforge-26.1.2" = _t7Z2eAf9;
        "neoforge-26.2" = _rLfFstur;
        "legacy-fabric-1.12" = _7384uk4Q;
        "legacy-fabric-1.12.1" = _7384uk4Q;
        "legacy-fabric-1.12.2" = _7384uk4Q;
        "legacy-fabric-1.11" = _QzEjgpcG;
        "legacy-fabric-1.11.1" = _QzEjgpcG;
        "legacy-fabric-1.11.2" = _QzEjgpcG;
        "legacy-fabric-1.10" = _n59jsuQQ;
        "legacy-fabric-1.10.1" = _n59jsuQQ;
        "legacy-fabric-1.10.2" = _n59jsuQQ;
        "legacy-fabric-1.9" = _MbRZHTrP;
        "legacy-fabric-1.9.1" = _MbRZHTrP;
        "legacy-fabric-1.9.2" = _MbRZHTrP;
        "legacy-fabric-1.9.3" = _MbRZHTrP;
        "legacy-fabric-1.9.4" = _MbRZHTrP;
        "legacy-fabric-1.8" = _EYP38Z0O;
        "legacy-fabric-1.8.1" = _EYP38Z0O;
        "legacy-fabric-1.8.2" = _EYP38Z0O;
        "legacy-fabric-1.8.3" = _EYP38Z0O;
        "legacy-fabric-1.8.4" = _EYP38Z0O;
        "legacy-fabric-1.8.5" = _EYP38Z0O;
        "legacy-fabric-1.8.6" = _EYP38Z0O;
        "legacy-fabric-1.8.7" = _EYP38Z0O;
        "legacy-fabric-1.8.8" = _EYP38Z0O;
        "legacy-fabric-1.7.10" = _m4CqFVN2;
        "legacy-fabric-1.6.4" = _iaTHwYUa;
        "legacy-fabric-1.5" = _GLpEBSyM;
        "legacy-fabric-1.5.1" = _GLpEBSyM;
        "legacy-fabric-1.5.2" = _GLpEBSyM;
        "legacy-fabric-1.4" = _2jw3Hbx4;
        "legacy-fabric-1.4.1" = _2jw3Hbx4;
        "legacy-fabric-1.4.2" = _2jw3Hbx4;
        "legacy-fabric-1.4.3" = _2jw3Hbx4;
        "legacy-fabric-1.4.4" = _2jw3Hbx4;
        "legacy-fabric-1.4.5" = _2jw3Hbx4;
        "legacy-fabric-1.4.6" = _2jw3Hbx4;
        "legacy-fabric-1.4.7" = _2jw3Hbx4;
        "legacy-fabric-1.3" = _ZRaNOgqT;
        "legacy-fabric-1.3.1" = _ZRaNOgqT;
        "legacy-fabric-1.3.2" = _ZRaNOgqT;
        "default" = _rLfFstur;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exit-confirmation";
        id = "nzHAbrgX";
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