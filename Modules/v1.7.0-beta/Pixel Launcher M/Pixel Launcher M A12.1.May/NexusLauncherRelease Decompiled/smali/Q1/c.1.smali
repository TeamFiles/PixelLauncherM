.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ1/d;


# direct methods
.method public synthetic constructor <init>(LQ1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->b:LQ1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LQ1/c;->b:LQ1/d;

    invoke-virtual {p0}, LQ1/d;->c()V

    return-void
.end method
