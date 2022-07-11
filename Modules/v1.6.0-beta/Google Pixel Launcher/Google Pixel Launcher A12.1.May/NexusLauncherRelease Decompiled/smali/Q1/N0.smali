.class public final synthetic LQ1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/R0;


# direct methods
.method public synthetic constructor <init>(LQ1/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/N0;->b:LQ1/R0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ1/N0;->b:LQ1/R0;

    invoke-static {p0}, LQ1/R0;->e(LQ1/R0;)V

    return-void
.end method
