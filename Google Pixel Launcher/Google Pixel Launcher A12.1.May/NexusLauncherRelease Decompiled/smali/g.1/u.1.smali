.class public Lg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lg/v;


# direct methods
.method public constructor <init>(Lg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/u;->a:Lg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/u;->a:Lg/v;

    invoke-virtual {p1}, Lg/v;->e()Lg/x;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg/x;->n()V

    .line 3
    iget-object p0, p0, Lg/u;->a:Lg/v;

    invoke-virtual {p0}, Lb/g;->getSavedStateRegistry()Lf0/e;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    .line 4
    invoke-virtual {p0, v0}, Lf0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lg/x;->q(Landroid/os/Bundle;)V

    return-void
.end method
