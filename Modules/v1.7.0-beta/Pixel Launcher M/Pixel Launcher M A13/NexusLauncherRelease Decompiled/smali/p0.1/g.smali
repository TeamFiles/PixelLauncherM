.class public Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/g;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    iput-boolean p3, p0, Lp0/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/J;Lq0/c;)Lk0/e;
    .locals 0

    invoke-virtual {p1}, Lcom/airbnb/lottie/J;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Lu0/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lk0/o;

    invoke-direct {p1, p0}, Lk0/o;-><init>(Lp0/g;)V

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    .locals 0

    iget-object p0, p0, Lp0/g;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lp0/g;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/g;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
