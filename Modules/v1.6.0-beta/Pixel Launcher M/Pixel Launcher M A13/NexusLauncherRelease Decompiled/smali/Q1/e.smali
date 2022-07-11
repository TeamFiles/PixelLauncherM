.class public LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, LQ1/e;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LQ1/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, LQ1/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/l;)Z
    .locals 0

    iget-object p1, p0, LQ1/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p0, p0, LQ1/e;->b:Z

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A(Z)V

    const/4 p0, 0x1

    return p0
.end method
