CREATE TABLE item (
    id UUID NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(100),
    creator VARCHAR(255),
    format VARCHAR(100),
    aquiredWhen DATE,
    loanedWhen DATE,
    loanedTo VARCHAR(255),
    soldWhen Date,
    sold BOOL,
    completed BOOL,
    accessory BOOL,
    needsReplacement BOOL,
    expectedReplacementDate DATE,
    lifeExpectency INT,
    sku VARCHAR(100),
    price INT,
    rating INT,
    recommend BOOL,
    qty INT,
    console VARCHAR(100),
    description VARCHAR(255)
);