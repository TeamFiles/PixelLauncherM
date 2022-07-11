.class public final synthetic LJ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# static fields
.field public static final synthetic b:LJ0/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/z;

    invoke-direct {v0}, LJ0/z;-><init>()V

    sput-object v0, LJ0/z;->b:LJ0/z;

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

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->u(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
