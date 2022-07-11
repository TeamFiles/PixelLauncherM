.class public Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLogLevel:I

.field public final mLogString:Ljava/lang/String;

.field public final mLogTag:Ljava/lang/String;

.field public final mStackStrace:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogLevel:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogTag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogString:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mStackStrace:Ljava/lang/Exception;

    return-void
.end method
