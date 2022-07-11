.class public LI/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/s;->a:Ljava/lang/String;

    iput p2, p0, LI/s;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, LI/r;

    iget-object v1, p0, LI/s;->a:Ljava/lang/String;

    iget p0, p0, LI/s;->b:I

    invoke-direct {v0, p1, v1, p0}, LI/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
