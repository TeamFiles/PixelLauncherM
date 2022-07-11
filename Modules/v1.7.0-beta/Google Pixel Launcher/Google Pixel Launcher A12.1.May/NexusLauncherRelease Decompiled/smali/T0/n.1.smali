.class public final synthetic LT0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/n;->a:Ljava/util/ArrayList;

    iput p2, p0, LT0/n;->b:I

    iput p3, p0, LT0/n;->c:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    iget-object v0, p0, LT0/n;->a:Ljava/util/ArrayList;

    iget v1, p0, LT0/n;->b:I

    iget p0, p0, LT0/n;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->b(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
