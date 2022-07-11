.class public final synthetic LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF1/A;


# direct methods
.method public synthetic constructor <init>(LF1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i;->b:LF1/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LF1/i;->b:LF1/A;

    invoke-static {p0}, LF1/A;->i(LF1/A;)V

    return-void
.end method
