  string brand[5] = {
        "honda",
        "audi",
        "bmw",
        "mercedes",
        "ford"
    };

    string model[20] = {
        "civic", "type r", "ruting", "crv",
        "x1", "x2", "x4", "x3",
        "a3", "a5", "a4", "a6",
        "c", "a", "b", "gle",
        "cmaxs", "smax", "focus", "focus2"
    };

    int prsa = 0;

    for (int i = 0; i < 5; i++) {
        cout << brand[i] << " modeli: ";

        for (int j = 0; j < 3; j++) {
            cout << model[prsa + j] << "; ";
        }

        prsa=prsa+3;
        cout << endl;
    }
