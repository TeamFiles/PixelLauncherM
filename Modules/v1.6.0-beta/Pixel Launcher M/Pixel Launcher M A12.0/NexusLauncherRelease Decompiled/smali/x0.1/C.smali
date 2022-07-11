.class public final synthetic Lx0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lx0/C;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/C;

    invoke-direct {v0}, Lx0/C;-><init>()V

    sput-object v0, Lx0/C;->a:Lx0/C;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPagedView;->c(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method
