{lib, callPackage, ...}:
let
    versions = (let
        _hyRGVNXl = {
            "id" = "hyRGVNXl";
            "file" = "jamboree-0.0.1.jar";
            "hash" = "sha512-O47edxNWYaWwnYHv7kkQGiUihp5w+iUZBrCjr2vtddJacODCqSbGhz0B+HYbshG4WgsXsK7rIjrIhF08Rs0eKg==";
        };
        _azqAiHoz = {
            "id" = "azqAiHoz";
            "file" = "jamboree-0.0.2+1.21.1.jar";
            "hash" = "sha512-9ROOcxXZmQ5bmIEgfmnIJb5IvV9345mjNa32/EaNmAXmkcx1kYsNIR2g5srLx9+rRKPH+iLp87fHZpJrktfT8A==";
        };
        _ZRI0oquS = {
            "id" = "ZRI0oquS";
            "file" = "jamboree-0.0.2+1.21.4.jar";
            "hash" = "sha512-gTtLmTw5OslwN286UO5bHIHO4G1wSgIR3MhJZV3yLjZVYrT1vUr9QvBRcPQf5nthcgD4wSExVnXO8s/ykLRCpQ==";
        };
        _VEssJLNn = {
            "id" = "VEssJLNn";
            "file" = "jamboree-0.0.3+1.21.1.jar";
            "hash" = "sha512-IBwD1QQqanEGyrDVK4xO9qzOAADCWQoBkluKJluzZuEa7fbAZyDEsp4eh4ec8wFQHshyWrDM8urVHzQP9lrRzw==";
        };
        _YMQmtWaw = {
            "id" = "YMQmtWaw";
            "file" = "jamboree-0.0.3+1.21.4.jar";
            "hash" = "sha512-5+VzoNJJj8b0/cOqn1GA1byJwiQTvB01SQX4Nk6z6KDQb83OsgTuSipxd4VD37JuMOL5IeI/Mux2d6nosS9gNg==";
        };
        _pXS3GDfb = {
            "id" = "pXS3GDfb";
            "file" = "jamboree-0.0.4+1.21.1.jar";
            "hash" = "sha512-WLP6PBolF6R72HPYfg7m+tDSQXkCuz0xABZE7J3rDh+pJsFsjIZN3lU/Qwo9s44I3Tu3diGYn3PrWXxlhlO+fg==";
        };
        _9og1F8nT = {
            "id" = "9og1F8nT";
            "file" = "jamboree-0.0.4+1.21.4.jar";
            "hash" = "sha512-vX9VzTY5tVp6pIrAA+8D2DIMqfB6ROWy7g07pfqZkUJiPj9iUXqr0X2ep5qXbm4+W4IANXOsuRKiI3HgIZ/XXA==";
        };
        _xIzcYOYO = {
            "id" = "xIzcYOYO";
            "file" = "jamboree-0.0.5+1.21.1.jar";
            "hash" = "sha512-zv6FyKrka6N0LH4snyNSWYgOsREmx94WKN9vjTwrDEQ59RL+YBfHnmfEyF1oZeEulWWhY0/n64eY1DQqRYEOwQ==";
        };
        _VRJW1ouj = {
            "id" = "VRJW1ouj";
            "file" = "jamboree-0.0.5+1.21.4.jar";
            "hash" = "sha512-B1jW1Try46xTAedoDW3c9j8HjkgVWjl6jNjK5M8EATpPQnbZftXwRO117/O9cJbEdgCnMWbIiJYNeNXx7bIFPA==";
        };
        _wgJkBy2T = {
            "id" = "wgJkBy2T";
            "file" = "jamboree-0.0.6+1.21.1.jar";
            "hash" = "sha512-WYvaJdPSs3wpICRKghVkTzpRjR47ApbcjG72uyy3+5D2zwVA1jSfFy7rvH+2ZJ5N6gAoM5Mu2C4RQ3d2MRjZXA==";
        };
        _GoXtvOnY = {
            "id" = "GoXtvOnY";
            "file" = "jamboree-0.0.6+1.21.4.jar";
            "hash" = "sha512-hHcHRScXAZUfmilrWNd8zmc0vxBZEI3mpYg4e9t/LDA+Z4SR9LH4Ctc3u4BAJccZj/rBQdU155iuWazkG5CBWg==";
        };
        _QRcXDyZw = {
            "id" = "QRcXDyZw";
            "file" = "jamboree-0.0.7+1.21.1.jar";
            "hash" = "sha512-TKCbNblFEoGcNp1G5/LBaOEJJcIV5IcUbgGX87TwXlvE/+Adge6qEP92HeGlZqBo1eUj2zRN8HDfZw9PJAavzA==";
        };
        _DmiKT5EY = {
            "id" = "DmiKT5EY";
            "file" = "jamboree-0.0.7+1.21.4.jar";
            "hash" = "sha512-UdrCtHJDSCt08hEVb89V4RZEG180jiQBEtYa1oOhoqGENBIq1CkpqxVV/vvWXML9g2RDf3YWs+9fvRGYQ/ejdQ==";
        };
        _Cirxw7wd = {
            "id" = "Cirxw7wd";
            "file" = "jamboree-0.0.8+1.21.1.jar";
            "hash" = "sha512-sEAOWIxO15LMfsyJoZtiLv9lzoIJdPKMNJF62od5pGpy+YYMCtQwWiguX59fhTzrlm32Z1kgKLzLWZmH2Noigw==";
        };
        _mSnuu6bg = {
            "id" = "mSnuu6bg";
            "file" = "jamboree-0.0.8+1.21.4.jar";
            "hash" = "sha512-H5sdTO3NX9uNMfctwRxHsjVZIhwmIXXGsPSYXvDCbB5v7pz1DHScsG1o+mPYxDWEpCG85L6Lbg4OEjkjajr4Gw==";
        };
        _8NwJoPll = {
            "id" = "8NwJoPll";
            "file" = "jamboree-0.0.9+1.21.1.jar";
            "hash" = "sha512-VRWHd+G7ZPUgt2F7zTpRZFnvt6k7Z8gQXY26XefbesckpZ9st/UFssbajGVUDPy4G03RxaNKc7Pny39tcPfPCg==";
        };
        _1CbF73ig = {
            "id" = "1CbF73ig";
            "file" = "jamboree-0.0.9+1.21.4.jar";
            "hash" = "sha512-tfzPxUwEEtqLO6ARlX/lRqwP9iO/GI8L0/E0buP6nclmZYnW4RZE9T6wzR0QDOo7l503JOes1jCwomV011BCxw==";
        };
        _d3YfTzlu = {
            "id" = "d3YfTzlu";
            "file" = "jamboree-0.0.10+1.21.1.jar";
            "hash" = "sha512-zwD2XNcfA7mcvKk8jvMnvIA/2cg5CXaCSuETHXK3dkz1R+pRF1iU2JiSwkyrKkN/MsK9uB/+MOl03RpwjWvj3w==";
        };
        _HIJ7qMe8 = {
            "id" = "HIJ7qMe8";
            "file" = "jamboree-0.0.10+1.21.4.jar";
            "hash" = "sha512-W+/sk7IEpAqk8PW3oS45SwFHca5ecyJ5SHMh+oEtOsY+qOLLx/xWrbA/ALeLduJfi6xCDmRZ3luDv+5abMTc2A==";
        };
        _TyypuccL = {
            "id" = "TyypuccL";
            "file" = "jamboree-0.0.11+1.21.1.jar";
            "hash" = "sha512-MLG2I2HpjBVouSmb4Jpz+ytCRBhMXLC0PQKvX2tYL/X6HPewtnnNFlGeuk1Xvq8P8l77Hu1fiBYMacyMyIeEjw==";
        };
        _zpfFGxCe = {
            "id" = "zpfFGxCe";
            "file" = "jamboree-0.0.11+1.21.4.jar";
            "hash" = "sha512-t+RYVthqqBp/mfQ8cEXRfwSH2/SmPSZnPcQ0Aq+1Lw28d8mV+SA8uDv37h4cOUieEhsPgzk2K3RXVqWJ6jdXLg==";
        };
        _hMHvzRAH = {
            "id" = "hMHvzRAH";
            "file" = "jamboree-0.0.12+1.21.1.jar";
            "hash" = "sha512-ie6Z9EsufYhNMHGTpQ4GPf/rWLc5B2IJ6EWCV6j4lBnFoKkpe2KPOjIfHCozBUa6+U0Nbd6DVaOe25gA2AtOiA==";
        };
        _IkOGs6gX = {
            "id" = "IkOGs6gX";
            "file" = "jamboree-0.0.12+1.21.4.jar";
            "hash" = "sha512-SUKO/1n2qUvALZD7m+yRjk5ypKNp20pUwlnwSdLawXoXonBWsA0wxq36Vco9ErkVxn1jxy9+XQWwQjARU2iUuQ==";
        };
        _dYgzT5Y5 = {
            "id" = "dYgzT5Y5";
            "file" = "jamboree-0.0.13+1.21.1.jar";
            "hash" = "sha512-JLUeb0gui8AJOOOaohoHBOcT9gk/X04ATHuiK3ZkFX5iRImCvF6JoZ3Mq6xJ06TZUa9evaTwHWfpcJI5kNCs3A==";
        };
        _GyTj56w8 = {
            "id" = "GyTj56w8";
            "file" = "jamboree-0.0.13+1.21.4.jar";
            "hash" = "sha512-lzntBaVZcOsJ2K878R/gO9w7cCkcU92Th+hIB25zA8IpVLp5y0ithFJwoZNXxCbf+m6P0M30EUmvJTr29+ZuGw==";
        };
        _Tq9urHkt = {
            "id" = "Tq9urHkt";
            "file" = "jamboree-0.0.13+1.21.9.jar";
            "hash" = "sha512-vyyzCnRO7NYvNLwvN+n1VRAQuNTNeOaZgLGAUIK1kPk31/IUkBDdFmh09R/Gmo+UuH1Zeuuh5oMD4bbrmQoVSQ==";
        };
        _VcS5PFYc = {
            "id" = "VcS5PFYc";
            "file" = "jamboree-0.0.13+1.21.10.jar";
            "hash" = "sha512-Di4nkjLz7pwhRKmc30ArisL6AsHjjFMq5NjRsUmiSlYjUMBacFqo/dehlleRsYnMSVytaZeTT1BkPn6FYFGuxQ==";
        };
        _6StyKRP0 = {
            "id" = "6StyKRP0";
            "file" = "jamboree-0.0.14+1.21.1.jar";
            "hash" = "sha512-7bbpI+v2Uca4a4AOrPv9MAAlAo8SQIxWPsUVyUmGZD8tURNIk89+YtbiWno266mtHI4iC0NjA011Q+x/pe8RYw==";
        };
        _XXKsKaJ2 = {
            "id" = "XXKsKaJ2";
            "file" = "jamboree-0.0.14+1.21.4.jar";
            "hash" = "sha512-FWVRnZNlwpwbWZGepRL1VCxZqLvx9wexwVFm5H0U4xs7haxbPLzkXGvv4SUM+C457rlV+yRjIvpHcVDbalYzBg==";
        };
        _ERApDH3m = {
            "id" = "ERApDH3m";
            "file" = "jamboree-0.0.14+1.21.9.jar";
            "hash" = "sha512-0SUnLF8qBN6KgwJNS3WavybIEmk4A0NxEiAJ0Y1EWZ0lmNy0W090i8kdkK9YriYb6+lbq+fW1HUFO/8z3y/KbQ==";
        };
        _BCWRGbYb = {
            "id" = "BCWRGbYb";
            "file" = "jamboree-0.0.14+1.21.10.jar";
            "hash" = "sha512-5GsTLllEw1G9Jbr2s9oFnoXlvoVNlnWXK+67VSLEHxpNU3e3NM5dBWy2TDeXOQh7vENf3ZIoJuvf+uYHj1e6xw==";
        };
        _7h9rFMby = {
            "id" = "7h9rFMby";
            "file" = "jamboree-0.0.15+1.21.1.jar";
            "hash" = "sha512-E+evU3LdlxWN5iMKB7AYjWEXLQs+f77FgziHh/6FmDbDeFN8psHYVCYOFMQ92+V6qnx8Y4ci2XWsfdxl507lEw==";
        };
        _ZE4zj4bY = {
            "id" = "ZE4zj4bY";
            "file" = "jamboree-0.0.15+1.21.4.jar";
            "hash" = "sha512-MTzeGUKPoz+n3UVJ6+lVHGqU5g28Lba85E2nL1xcjrIjh2rmwLso5Zeba+TOPh201nI9zT0av2qKIy+0pfvE4A==";
        };
        _STmoYgvy = {
            "id" = "STmoYgvy";
            "file" = "jamboree-0.0.15+1.21.9.jar";
            "hash" = "sha512-2bdPYXomlcn6+wS2Mbe9ElCYGsOrxDmKWb/oZgrVAZkCvvyooAKEXsbcTemLulNKlFP/V9ES21v6b2SedFMasA==";
        };
        _NOzR571r = {
            "id" = "NOzR571r";
            "file" = "jamboree-0.0.15+1.21.10.jar";
            "hash" = "sha512-8IIMxOWT3LPygE2liSS4CfQW3zgxgJ37+e/cz0l7Qti5JYDjgV2ibdVvKj/2fogyix4nB2fSXijK3VZNRN7IwQ==";
        };
        _Zk0YxSP2 = {
            "id" = "Zk0YxSP2";
            "file" = "jamboree-0.0.16+1.21.jar";
            "hash" = "sha512-1tgK3t4qXznL04alNnQy99q+Ci48A596ADopzYIPjR+wCVR3xSBvyeYnRzcVxF6NevIBqcqE8DtZoNNpflQhMw==";
        };
        _EpxGzWWL = {
            "id" = "EpxGzWWL";
            "file" = "jamboree-0.0.16+1.21.4.jar";
            "hash" = "sha512-Gc8eeYCy4CXm9WBk7Sy953cE20lUC6c3YUVfJp/wrBox16/2xEpXh+Wd+BJAKatqVtC0m0cHv/PRov8+NKfKUQ==";
        };
        _vEjO0lSy = {
            "id" = "vEjO0lSy";
            "file" = "jamboree-0.0.16+1.21.9.jar";
            "hash" = "sha512-gvkx0u/AxTP02ERfOJOjUsVvcQ2P+QvdDtHtUZa6flvUo4f7vh9Nfg8wDzMGBcL/BDK6IDtHy0tVwrii1Fs2Xw==";
        };
        _k9nrZ35j = {
            "id" = "k9nrZ35j";
            "file" = "jamboree-0.0.16+1.21.11.jar";
            "hash" = "sha512-OWpDc9xneLtz9sVidWdDxQSYmghTsoFfVaB7H6GAZm6OIr4veLHUI2SuXKyphWNvn8WkUMhPUusuxUhsDUbCKg==";
        };
        _8JFjpvSI = {
            "id" = "8JFjpvSI";
            "file" = "jamboree-0.0.17+1.21.jar";
            "hash" = "sha512-F+2+eVvc3QdJvdp9s9EhjDSgkJSb3crM0QCEJPjWmdZKWPux6a1VFmN4XCWY4mWa00kP0lyv9EMhLMOfv4sZEw==";
        };
        _XGnCe4tl = {
            "id" = "XGnCe4tl";
            "file" = "jamboree-0.0.17+1.21.4.jar";
            "hash" = "sha512-4ULAYD9so8tYwFYwqkoVz7+baj4WDLgsSD8y9F3iXoK4HkQyfwtjLl7utIteAHSi4bFzK/RphrQeDf7lt05uFA==";
        };
        _u4wHkGD1 = {
            "id" = "u4wHkGD1";
            "file" = "jamboree-0.0.17+1.21.9.jar";
            "hash" = "sha512-k6BCm9AmTdLY55Gk+WVxXNXasFBUy8vTnO3/fwr+VsMsJ13zL5C2ACQhcZNTc4tF3ch94c5GwK9+OakVfK9kJQ==";
        };
        _OwEAsOjZ = {
            "id" = "OwEAsOjZ";
            "file" = "jamboree-0.0.17+1.21.11.jar";
            "hash" = "sha512-0bhIyNVIcbJv2nexuUv8g9hErfOYymqFt06BCghpJalhydYfv35vZ+UYEnMlB2w41QEmTYP6LsKgOWNUdra9Rw==";
        };
        _Y4HT45fS = {
            "id" = "Y4HT45fS";
            "file" = "jamboree-0.0.18+1.21.jar";
            "hash" = "sha512-+oEX84yyNvkKwvlp+XDUmVAvmM2jUHzk+lOvE7VOPRQDPEn1sV1vq6+FQ0BqVDlPBVRUvgUNzCUrmtE0ShNdsw==";
        };
        _TszzJHqJ = {
            "id" = "TszzJHqJ";
            "file" = "jamboree-0.0.18+1.21.4.jar";
            "hash" = "sha512-lg7djr14pRDZ29VBgF+AcsOInfzZ+tlRag7/FW2rvWnmTrvlpWysIFEIYVw4fqchptT43VXcbi6XeyX1x5qFDA==";
        };
        _oUxnLKjg = {
            "id" = "oUxnLKjg";
            "file" = "jamboree-0.0.18+1.21.9.jar";
            "hash" = "sha512-pfAcvgeiZk0zhq9ntWOCcCyWdHLN1ACXycQt5zm6kra99jsZrbbomaKIHDb0Klg2OXgzOT71L1CA5ZgnupQGTQ==";
        };
        _EdsTZb3l = {
            "id" = "EdsTZb3l";
            "file" = "jamboree-0.0.18+1.21.11.jar";
            "hash" = "sha512-xQ/bCtcbcm4AeqTPml3fdX1QL94cw+Y99K/Gaw6iBulEbaEX1l64XRzZ0377mRbMQTzbWN2IzV/XOojs1XcOgA==";
        };
        _PtbdvQwe = {
            "id" = "PtbdvQwe";
            "file" = "jamboree-0.0.18+26.1.jar";
            "hash" = "sha512-lNUnwB8ywCNIvPFYKXsVwqi/hGQuBtsdOpk67jwI5kw0p2jvNsDbQc4e/kq6dzTmKr0h0+xX3t+tzx9z2BfmBQ==";
        };
        _RwgKNDxS = {
            "id" = "RwgKNDxS";
            "file" = "jamboree-0.0.19+1.21.jar";
            "hash" = "sha512-dpSJWrd+lx47KGx51jqPBLPjGNXesG33JxX6w0P1kfZWb+Bz6aOHgXqnKHuSDk08qnM91lPkQsxK39bX7BDnGA==";
        };
        _JOzoUw3R = {
            "id" = "JOzoUw3R";
            "file" = "jamboree-0.0.19+1.21.9.jar";
            "hash" = "sha512-IvzAxrVB9FnA5bUTiWwOxrYa+cOsjkWKaJERTwRx0+J5sG1O53f4zvE+Qug2Cbs+vPPSi1/Sgel+NEDWBaIfUQ==";
        };
        _nY1Y4uUz = {
            "id" = "nY1Y4uUz";
            "file" = "jamboree-0.0.19+1.21.11.jar";
            "hash" = "sha512-It/frMmXqaGZkB/Rh+sKplwcGwx79Ll9aGJgPxTq2tnOkOd74vBZzyt0EGbkomr+8X1X6EyWPHoifm4WJ0hcnQ==";
        };
        _P1XtKZIq = {
            "id" = "P1XtKZIq";
            "file" = "jamboree-0.0.19+26.1.jar";
            "hash" = "sha512-GcLlRfQ4PM2m7tedr4Jj9oBuLpqlHTYSDHOjJamCzbhHTtjvJ4iRzTFWu/fJmgkdrvQ1GKiFRYLkooVYR9Tfnw==";
        };
        _USEsyql8 = {
            "id" = "USEsyql8";
            "file" = "jamboree-0.0.19+26.2.jar";
            "hash" = "sha512-XShsXI08y9HA7vMHFu9dyYIuxy/mxZskWfY44F2Ys9852Y8ayF624sfolWDwkwZzCCKvIdvlmZQgpTsUhzUVrQ==";
        };
    in {
        "hyRGVNXl" = _hyRGVNXl;
        "azqAiHoz" = _azqAiHoz;
        "ZRI0oquS" = _ZRI0oquS;
        "VEssJLNn" = _VEssJLNn;
        "YMQmtWaw" = _YMQmtWaw;
        "pXS3GDfb" = _pXS3GDfb;
        "9og1F8nT" = _9og1F8nT;
        "xIzcYOYO" = _xIzcYOYO;
        "VRJW1ouj" = _VRJW1ouj;
        "wgJkBy2T" = _wgJkBy2T;
        "GoXtvOnY" = _GoXtvOnY;
        "QRcXDyZw" = _QRcXDyZw;
        "DmiKT5EY" = _DmiKT5EY;
        "Cirxw7wd" = _Cirxw7wd;
        "mSnuu6bg" = _mSnuu6bg;
        "8NwJoPll" = _8NwJoPll;
        "1CbF73ig" = _1CbF73ig;
        "d3YfTzlu" = _d3YfTzlu;
        "HIJ7qMe8" = _HIJ7qMe8;
        "TyypuccL" = _TyypuccL;
        "zpfFGxCe" = _zpfFGxCe;
        "hMHvzRAH" = _hMHvzRAH;
        "IkOGs6gX" = _IkOGs6gX;
        "dYgzT5Y5" = _dYgzT5Y5;
        "GyTj56w8" = _GyTj56w8;
        "Tq9urHkt" = _Tq9urHkt;
        "VcS5PFYc" = _VcS5PFYc;
        "6StyKRP0" = _6StyKRP0;
        "XXKsKaJ2" = _XXKsKaJ2;
        "ERApDH3m" = _ERApDH3m;
        "BCWRGbYb" = _BCWRGbYb;
        "7h9rFMby" = _7h9rFMby;
        "ZE4zj4bY" = _ZE4zj4bY;
        "STmoYgvy" = _STmoYgvy;
        "NOzR571r" = _NOzR571r;
        "Zk0YxSP2" = _Zk0YxSP2;
        "EpxGzWWL" = _EpxGzWWL;
        "vEjO0lSy" = _vEjO0lSy;
        "k9nrZ35j" = _k9nrZ35j;
        "8JFjpvSI" = _8JFjpvSI;
        "XGnCe4tl" = _XGnCe4tl;
        "u4wHkGD1" = _u4wHkGD1;
        "OwEAsOjZ" = _OwEAsOjZ;
        "Y4HT45fS" = _Y4HT45fS;
        "TszzJHqJ" = _TszzJHqJ;
        "oUxnLKjg" = _oUxnLKjg;
        "EdsTZb3l" = _EdsTZb3l;
        "PtbdvQwe" = _PtbdvQwe;
        "RwgKNDxS" = _RwgKNDxS;
        "JOzoUw3R" = _JOzoUw3R;
        "nY1Y4uUz" = _nY1Y4uUz;
        "P1XtKZIq" = _P1XtKZIq;
        "USEsyql8" = _USEsyql8;
        "fabric-1.21.1" = _RwgKNDxS;
        "fabric-1.21.2" = _RwgKNDxS;
        "fabric-1.21.3" = _RwgKNDxS;
        "fabric-1.21.4" = _RwgKNDxS;
        "fabric-1.21.5" = _RwgKNDxS;
        "fabric-1.21.6" = _RwgKNDxS;
        "fabric-1.21.7" = _RwgKNDxS;
        "fabric-1.21.8" = _RwgKNDxS;
        "fabric-1.21.9" = _JOzoUw3R;
        "fabric-1.21.10" = _JOzoUw3R;
        "fabric-1.21.11" = _nY1Y4uUz;
        "fabric-1.21" = _RwgKNDxS;
        "fabric-26.1" = _P1XtKZIq;
        "fabric-26.1.1" = _P1XtKZIq;
        "fabric-26.1.2" = _P1XtKZIq;
        "fabric-26.2" = _USEsyql8;
        "default" = _USEsyql8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jamboree";
            id = "HKHihQCz";
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
                    url = "https://github.com/JamesMCo/jamboree/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}