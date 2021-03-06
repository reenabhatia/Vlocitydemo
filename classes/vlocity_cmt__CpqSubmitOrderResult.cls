/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CpqSubmitOrderResult {
    global Id contextOrderId {
        get;
        set;
    }
    global Set<Id> createdChildrenSObjIds {
        get;
        set;
    }
    global Id createdParentSObjectId {
        get;
        set;
    }
    global vlocity_cmt.CpqSubmitOrderResult.ErrorType errorType {
        get;
        set;
    }
    global Boolean isError {
        get;
        set;
    }
    global String resultCode {
        get;
        set;
    }
    global Id supersededOrderId {
        get;
        set;
    }
    global String userMessage {
        get;
        set;
    }
    global CpqSubmitOrderResult() {

    }
    global CpqSubmitOrderResult(Boolean isError, String userMessage) {

    }
global enum ErrorType {BUSINESS, TECHNICAL}
}
