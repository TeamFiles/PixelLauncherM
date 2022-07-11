.class public final synthetic LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/DeviceFlag;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/DeviceFlag;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/a;->a:Lcom/android/launcher3/uioverrides/DeviceFlag;

    iput-object p2, p0, LT0/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    iget-object v0, p0, LT0/a;->a:Lcom/android/launcher3/uioverrides/DeviceFlag;

    iget-object p0, p0, LT0/a;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/DeviceFlag;->a(Lcom/android/launcher3/uioverrides/DeviceFlag;Landroid/content/Context;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
