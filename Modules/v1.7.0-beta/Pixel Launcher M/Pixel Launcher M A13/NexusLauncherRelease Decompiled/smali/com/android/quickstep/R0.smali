.class public final synthetic Lcom/android/quickstep/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/R0;->b:Lcom/android/quickstep/RecentTasksList;

    iput p2, p0, Lcom/android/quickstep/R0;->c:I

    iput-boolean p3, p0, Lcom/android/quickstep/R0;->d:Z

    iput-object p4, p0, Lcom/android/quickstep/R0;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/R0;->b:Lcom/android/quickstep/RecentTasksList;

    iget v1, p0, Lcom/android/quickstep/R0;->c:I

    iget-boolean v2, p0, Lcom/android/quickstep/R0;->d:Z

    iget-object p0, p0, Lcom/android/quickstep/R0;->e:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/RecentTasksList;->a(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/Consumer;)V

    return-void
.end method
