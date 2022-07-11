.class public Lcom/google/android/material/button/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk2/c;


# instance fields
.field public a:Lk2/c;

.field public b:Lk2/c;

.field public c:Lk2/c;

.field public d:Lk2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/g;->e:Lk2/c;

    return-void
.end method

.method public constructor <init>(Lk2/c;Lk2/c;Lk2/c;Lk2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/g;->a:Lk2/c;

    iput-object p3, p0, Lcom/google/android/material/button/g;->b:Lk2/c;

    iput-object p4, p0, Lcom/google/android/material/button/g;->c:Lk2/c;

    iput-object p2, p0, Lcom/google/android/material/button/g;->d:Lk2/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/g;

    sget-object v1, Lcom/google/android/material/button/g;->e:Lk2/c;

    iget-object v2, p0, Lcom/google/android/material/button/g;->d:Lk2/c;

    iget-object p0, p0, Lcom/google/android/material/button/g;->c:Lk2/c;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/g;-><init>(Lk2/c;Lk2/c;Lk2/c;Lk2/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/g;Landroid/view/View;)Lcom/google/android/material/button/g;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/g;->c(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/g;->d(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/g;

    iget-object v1, p0, Lcom/google/android/material/button/g;->a:Lk2/c;

    iget-object p0, p0, Lcom/google/android/material/button/g;->d:Lk2/c;

    sget-object v2, Lcom/google/android/material/button/g;->e:Lk2/c;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/g;-><init>(Lk2/c;Lk2/c;Lk2/c;Lk2/c;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/g;

    sget-object v1, Lcom/google/android/material/button/g;->e:Lk2/c;

    iget-object v2, p0, Lcom/google/android/material/button/g;->b:Lk2/c;

    iget-object p0, p0, Lcom/google/android/material/button/g;->c:Lk2/c;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/g;-><init>(Lk2/c;Lk2/c;Lk2/c;Lk2/c;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/g;Landroid/view/View;)Lcom/google/android/material/button/g;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/g;->d(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/g;->c(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/g;

    iget-object v1, p0, Lcom/google/android/material/button/g;->a:Lk2/c;

    sget-object v2, Lcom/google/android/material/button/g;->e:Lk2/c;

    iget-object p0, p0, Lcom/google/android/material/button/g;->b:Lk2/c;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/g;-><init>(Lk2/c;Lk2/c;Lk2/c;Lk2/c;)V

    return-object v0
.end method
