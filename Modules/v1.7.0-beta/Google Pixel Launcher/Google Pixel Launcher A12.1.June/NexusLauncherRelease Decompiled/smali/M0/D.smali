.class public final synthetic LM0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:LM0/D;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/D;

    invoke-direct {v0}, LM0/D;-><init>()V

    sput-object v0, LM0/D;->a:LM0/D;

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

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPagedView;->f(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method
