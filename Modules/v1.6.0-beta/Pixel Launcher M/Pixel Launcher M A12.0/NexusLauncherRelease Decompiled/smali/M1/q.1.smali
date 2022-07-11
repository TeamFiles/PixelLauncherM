.class public final synthetic LM1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LM1/s;


# direct methods
.method public synthetic constructor <init>(LM1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/q;->a:LM1/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LM1/q;->a:LM1/s;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, LM1/s;->d(LM1/s;Landroid/content/Intent;)V

    return-void
.end method
