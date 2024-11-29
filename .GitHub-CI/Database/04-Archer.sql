CREATE TABLE [InsuranceBusinessService].[Archer] (
    [BATCHID]                 VARCHAR (255)   NOT NULL,
    [ID]                      INT             IDENTITY (1, 1) NOT NULL,
    [TransactionID]           VARCHAR (150)   NOT NULL,
    [LogDate]                 DATETIME        NOT NULL,
    [PaymentCode]             INT             NOT NULL,
    [PolicyNumber]            VARCHAR (50)    NOT NULL,
    [SuspenseAmount]          DECIMAL (20, 2) NULL,
    [PaymentAmount]           DECIMAL (20, 2) NULL,
    [Paid_to_date]            INT             NULL,
    [NewPaid_to_date]         INT             NULL,
    [PaymentStatus]           INT             NOT NULL,
    [PaymentDate]             INT             NOT NULL,
    [PriorLoanBalance]        DECIMAL (20, 2) NULL,
    [NewLoanBalance]          DECIMAL (20, 2) NULL,
    [CurrentLienBalance]      DECIMAL (20, 2) NULL,
    [NewLienBalance]          DECIMAL (20, 2) NULL,
    [LIPASResponse]           VARCHAR (MAX)   NOT NULL,
    [AccountingControlNumber] BIGINT          NULL,
    [CorrespondenceGenerated] CHAR (1)        NULL,
    CONSTRAINT [PK_Archer] PRIMARY KEY CLUSTERED ([ID] ASC)
    );

