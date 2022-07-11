.class public final synthetic Lu1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/N0;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Lu1/N0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/N0;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lu1/N0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList;->b(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method
