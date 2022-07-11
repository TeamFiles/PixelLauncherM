.class public final synthetic LE0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:[Lcom/android/launcher3/model/data/AppInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/y;->a:[Lcom/android/launcher3/model/data/AppInfo;

    iput p2, p0, LE0/y;->b:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, LE0/y;->a:[Lcom/android/launcher3/model/data/AppInfo;

    iget p0, p0, LE0/y;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->f([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
