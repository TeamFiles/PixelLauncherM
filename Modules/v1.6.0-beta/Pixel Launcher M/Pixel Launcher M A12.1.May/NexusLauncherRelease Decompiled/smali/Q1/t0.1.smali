.class public final synthetic LQ1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/v0;


# direct methods
.method public synthetic constructor <init>(LQ1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/t0;->b:LQ1/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ1/t0;->b:LQ1/v0;

    invoke-static {p0}, LQ1/v0;->c(LQ1/v0;)V

    return-void
.end method
