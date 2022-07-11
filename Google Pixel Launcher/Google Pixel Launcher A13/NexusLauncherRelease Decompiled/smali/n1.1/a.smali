.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/search/SearchCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->b:Lcom/android/launcher3/search/SearchCallback;

    iput-object p2, p0, Ln1/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ln1/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln1/a;->b:Lcom/android/launcher3/search/SearchCallback;

    iget-object v1, p0, Ln1/a;->c:Ljava/lang/String;

    iget-object p0, p0, Ln1/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->d(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
