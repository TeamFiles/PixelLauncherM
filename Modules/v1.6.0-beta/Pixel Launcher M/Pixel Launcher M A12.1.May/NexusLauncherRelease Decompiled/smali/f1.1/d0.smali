.class public final synthetic Lf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# static fields
.field public static final synthetic b:Lf1/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/d0;

    invoke-direct {v0}, Lf1/d0;-><init>()V

    sput-object v0, Lf1/d0;->b:Lf1/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object p0
.end method
