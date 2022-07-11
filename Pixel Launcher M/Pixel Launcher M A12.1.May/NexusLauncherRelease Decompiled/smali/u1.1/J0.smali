.class public final synthetic Lu1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/J0;->b:Lcom/android/quickstep/RecentTasksList;

    iput p2, p0, Lu1/J0;->c:I

    iput-object p3, p0, Lu1/J0;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/J0;->b:Lcom/android/quickstep/RecentTasksList;

    iget v1, p0, Lu1/J0;->c:I

    iget-object p0, p0, Lu1/J0;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentTasksList;->f(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    return-void
.end method
