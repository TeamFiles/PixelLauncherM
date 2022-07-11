.class public Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->n()V

    iget-object p0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Landroidx/savedstate/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/s;->q(Landroid/os/Bundle;)V

    return-void
.end method
