.class public final synthetic LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LM0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/b;

    invoke-direct {v0}, LM0/b;-><init>()V

    sput-object v0, LM0/b;->a:LM0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object p0
.end method
