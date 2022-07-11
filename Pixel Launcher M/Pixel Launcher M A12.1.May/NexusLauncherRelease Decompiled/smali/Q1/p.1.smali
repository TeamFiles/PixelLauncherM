.class public final synthetic LQ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/v;


# direct methods
.method public synthetic constructor <init>(LQ1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/p;->b:LQ1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ1/p;->b:LQ1/v;

    invoke-virtual {p0}, LQ1/v;->a()V

    return-void
.end method
