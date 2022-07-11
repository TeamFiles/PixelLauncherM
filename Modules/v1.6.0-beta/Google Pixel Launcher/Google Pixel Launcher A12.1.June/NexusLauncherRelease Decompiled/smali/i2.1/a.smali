.class public Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/q0;)LM/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->u(LM/q0;)LM/q0;

    move-result-object p0

    return-object p0
.end method
