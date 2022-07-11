.class public final synthetic LJ0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# static fields
.field public static final synthetic b:LJ0/B;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/B;

    invoke-direct {v0}, LJ0/B;-><init>()V

    sput-object v0, LJ0/B;->b:LJ0/B;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object p0
.end method
